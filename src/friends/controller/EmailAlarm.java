package friends.controller;

import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.*;
import javax.mail.Session;

public class EmailAlarm{
	public void connectEmail(String email,String sender){
		String to1=email; // �������� ����ڰ� �Է��� �̸����ּ�
		String host="smtp.gmail.com"; // smtp ����
		String subject="single �����˸� "; // ������ ���� ����
		String fromName="single������"; // ������ �̸� ����
		String from="singlemgr1@gmail.com"; // ������ ���(���۰���)
		String content=sender+"������ ���� ���ο� ������ �����߽��ϴ�."; // �̸��� ���� ����
		
        // SMTP �̿��ϱ� ���� �������ִ� ��������
		try{
		Properties props=new Properties();
		props.put("mail.smtp.starttls.enable", "true");
		props.put("mail.transport.protocol", "smtp");
		props.put("mail.smtp.host", host);
		props.setProperty
                       ("mail.smtp.socketFactory.class",
                        "javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.port","465");
		props.put("mail.smtp.user",from);
		props.put("mail.smtp.auth","true");
		
		Session mailSession 
           = Session.getInstance(props,new javax.mail.Authenticator(){
			    protected PasswordAuthentication getPasswordAuthentication(){
				    return new PasswordAuthentication
                                        ("singlemgr1@gmail.com","manager1!"); // gmail����
			}
		});
		
		Message msg = new MimeMessage(mailSession);
		InternetAddress []address1 = {new InternetAddress(to1)};
		msg.setFrom(new InternetAddress
                      (from, MimeUtility.encodeText(fromName,"EUC-KR","B")));
		msg.setRecipients(Message.RecipientType.TO, address1); // �޴»�� ����
		msg.setSubject(subject); // ������
		msg.setSentDate(new java.util.Date()); // ������ ��¥ ����
		msg.setContent(content,"text/html; charset=EUC-KR"); // ���뼳��
		
		Transport.send(msg); // ���Ϻ�����
		}catch(MessagingException e){
			e.printStackTrace();
		}catch(Exception e){
			e.printStackTrace();
		}
	}
}

