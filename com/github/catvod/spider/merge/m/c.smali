.class public final Lcom/github/catvod/spider/merge/m/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_1e} :catch_21
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_7 .. :try_end_1e} :catch_1f

    goto :goto_26

    :catch_1f
    move-exception p1

    goto :goto_22

    :catch_21
    move-exception p1

    :goto_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_26
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p0

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v0, :cond_51

    aget-byte v4, p0, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "p"

    const-string v1, "d"

    const-string v2, ""

    const-string v3, "0"

    :try_start_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    return-object v2

    :cond_f
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    const-string v6, "i"

    invoke-interface {v4, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "chatserver"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "chatid"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "mission"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "maxlimit"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v8, "1500"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "state"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "real_name"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "source"

    invoke-interface {v4, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v7, "k-v"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v7, "30,1,25,16711680"

    invoke-interface {v3, v0, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    invoke-interface {v3, v7}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "danmuku"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d8

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/github/catvod/spider/merge/m/c;->generateCombinedRGB()Ljava/lang/String;

    move-result-object v11

    const-string v12, "%s,1,25,%s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    aput-object v11, v10, v5

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    invoke-interface {v10, v0, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a0

    :cond_d8
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    const-string v0, "encoding"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indent"

    const-string v1, "yes"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, v4}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_104} :catch_105

    return-object p0

    :catch_105
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "生成弹幕出错:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v0, "p"

    const-string v1, "d"

    const-string v2, ""

    const-string v3, "0"

    :try_start_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    return-object v2

    :cond_f
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    const-string v6, "i"

    invoke-interface {v4, v6}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v6

    invoke-interface {v4, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "chatserver"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "chatid"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "mission"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "maxlimit"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    const-string v8, "1500"

    invoke-interface {v7, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "state"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v7, "real_name"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {v7, v3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "source"

    invoke-interface {v4, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v7, "k-v"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v7, "30,1,25,16711680"

    invoke-interface {v3, v0, v7}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ""

    invoke-interface {v3, v7}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "danmuku"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_a0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_d8

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/github/catvod/spider/merge/m/c;->generateCombinedWhite()Ljava/lang/String;

    move-result-object v11

    const-string v12, "%s,1,25,%s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    aput-object v11, v10, v5

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    invoke-interface {v10, v0, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a0

    :cond_d8
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    const-string v0, "encoding"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "indent"

    const-string v1, "yes"

    invoke-virtual {p0, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, v4}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, v3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_104} :catch_105

    return-object p0

    :catch_105
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "生成弹幕出错:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v2
.end method

.method public static generateCombinedRGB()Ljava/lang/String;
    .registers 6

    const/16 v0, 0x31

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "16776951"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "16752723"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "7372800"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "16645625"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "10000639"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5729279"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "16625919"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "16777215"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "16772810"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "11053224"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "16185078"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "16209488"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "15441662"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "16772863"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "16777046"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "16766740"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "16766719"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "10251342"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "8294399"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "11835903"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "5271600"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "16766445"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "13882321"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "16766758"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "16761087"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "16744447"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "16773119"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "16759917"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "12334518"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "10223615"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "5723135"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "9997823"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "14410239"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "16777014"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "16772362"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "8423620"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "6529791"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "4686724"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "9957375"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "16643061"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "10000536"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "11140194"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "16777210"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "16646143"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "16646141"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "16711678"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "16777212"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "16711674"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "16383999"

    aput-object v2, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static generateCombinedWhite()Ljava/lang/String;
    .registers 1

    const-string v0, "16777215"

    return-object v0
.end method
