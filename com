import com.sun.content.server.eventservice.subscriber.abs.*; 
import com.sun.content.server.eventservice.subscriber.util.*; 
import javax.jms.TextMessage; 
 
public class CDSBillingSubscriber 
extends CDSAbstractBillingSubscriber 
{ 
  public CDSBillingSubscriber( 
