package ballerina.pact.wrapper;

import com.fasterxml.jackson.databind.ObjectMapper;
import org.apache.hc.client5.http.fluent.Request;
import org.apache.hc.core5.http.ContentType;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ConsumerClient2 {
    private String url;

    public ConsumerClient2(String url) {
        this.url = url;
    }

    public Map getAsMap(String path) throws IOException {
        return jsonToMap(Request.get(url + path)
                .addHeader("testreqheader", "testreqheadervalue")
                .execute().returnContent().asString());
    }

	public List getAsList(String path) throws IOException {
		return jsonToList(Request.get(url + path)
				.addHeader("testreqheader", "testreqheadervalue")
				.execute().returnContent().asString());
	}

    public Map post(String path, String body, ContentType mimeType) throws IOException {
        String respBody = Request.post(url + path)
                .addHeader("testreqheader", "testreqheadervalue")
                .bodyString(body, mimeType)
                .execute().returnContent().asString();

        return jsonToMap(respBody);
    }

    private HashMap jsonToMap(String respBody) throws IOException {
      if (respBody.isEmpty()) {
        return new HashMap();
      }
      return new ObjectMapper().readValue(respBody, HashMap.class);
    }
	
	private List jsonToList(String respBody) throws IOException {
		return new ObjectMapper().readValue(respBody, ArrayList.class);		
	}

    public int options(String path) throws IOException {
        return Request.options(url + path)
                .addHeader("testreqheader", "testreqheadervalue")
                .execute().returnResponse().getCode();
    }

    public String postBody(String path, String body, ContentType mimeType) throws IOException {
        return Request.post(url + path)
            .bodyString(body, mimeType)
            .execute().returnContent().asString();
    }
}