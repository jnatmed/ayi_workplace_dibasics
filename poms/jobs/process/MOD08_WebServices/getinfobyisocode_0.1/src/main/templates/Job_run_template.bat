%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/cxf-rt-databinding-jaxb-3.3.4.jar;../lib/jakarta.jws-api-1.1.1.jar;../lib/cryptacular-1.1.1.jar;../lib/cxf-rt-frontend-simple-3.3.4.jar;../lib/opensaml-xmlsec-api-3.3.0.jar;../lib/javax.annotation-api-1.3.jar;../lib/cxf-rt-bindings-soap-3.3.4.jar;../lib/cxf-rt-ws-addr-3.3.4.jar;../lib/jaxb-runtime-2.3.2.jar;../lib/wss4j-bindings-2.2.4.jar;../lib/xmlschema-core-2.2.4.jar;../lib/cxf-rt-security-saml-3.3.4.jar;../lib/cxf-rt-frontend-jaxws-3.3.4.jar;../lib/cxf-rt-security-3.3.4.jar;../lib/jakarta.xml.bind-api-2.3.2;../lib/opensaml-saml-impl-3.3.0.jar;../lib/org.apache.xml.resolver_1.2.0.v201005080400.jar;../lib/ehcache-2.10.6.jar;../lib/cxf-core-3.3.4.jar;../lib/opensaml-xacml-impl-3.3.0.jar;../lib/org.apache.servicemix.specs.jaxws-api-2.2-2.9.0.jar;../lib/stax2-api-3.1.4.jar;../lib/javax.activation-1.2.0.jar;../lib/javax.wsdl_1.6.2.v201012040545.jar;../lib/cxf-rt-ws-policy-3.3.4.jar;../lib/woodstox-core-asl-4.4.1.jar;../lib/stax-ex-1.8.1.jar;../lib/jakarta.xml.soap-api.jar;../lib/bcprov-jdk15on-1.60.jar;../lib/opensaml-core-3.3.0.jar;../lib/jakarta.xml.bind-api.jar;../lib/xmlsec-2.1.4.jar;../lib/cxf-rt-transports-http-3.3.4.jar;../lib/opensaml-saml-api-3.3.0.jar;../lib/jasypt-1.9.3.jar;../lib/wss4j-ws-security-dom-2.2.4.jar;../lib/opensaml-profile-api-3.3.0.jar;../lib/wss4j-ws-security-common-2.2.4.jar;../lib/txw2-2.3.2.jar;../lib/opensaml-security-impl-3.3.0.jar;../lib/wss4j-ws-security-stax-2.2.4.jar;../lib/cxf-rt-ws-security-3.3.4.jar;../lib/opensaml-xacml-saml-impl-3.3.0.jar;../lib/opensaml-soap-api-3.3.0.jar;../lib/opensaml-xacml-api-3.3.0.jar;../lib/joda-time-2.9.jar;../lib/opensaml-xmlsec-impl-3.3.0.jar;../lib/neethi-3.1.1.jar;../lib/cxf-rt-wsdl-3.3.4.jar;../lib/opensaml-xacml-saml-api-3.3.0.jar;../lib/opensaml-security-api-3.3.0.jar;../lib/wss4j-ws-security-policy-stax-2.2.4.jar;../lib/guava-27.0.1-android.jar;../lib/wss4j-policy-2.2.4.jar;../lib/cxf-rt-bindings-xml-3.3.4.jar;../lib/istack-commons-runtime-3.0.8.jar;../lib/commons-codec-1.6.jar;../lib/jaxen-1.1.6.jar;../lib/jakarta.xml.ws-api-2.3.2.jar;../lib/slf4j-api-1.7.25.jar;../lib/jakarta.activation-1.2.1.jar;../lib/jakarta.activation-api-1.2.1.jar;../lib/jakarta.annotation-api-1.3.4.jar;../lib/dom4j-2.1.1.jar;../lib/crypto-utils.jar;../lib/talend_file_enhanced_20070724.jar;getinfobyisocode_0_1.jar; dibasics.getinfobyisocode_0_1.getInfoByIsoCode  %*