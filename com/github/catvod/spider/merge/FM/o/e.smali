.class public final Lcom/github/catvod/spider/merge/FM/o/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x72

    new-array v0, v0, [B

    fill-array-data v0, :array_22

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_60

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Linux; Android 10; SM-G975F) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.120 Mobile Safari/537.36"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/e;->b:Ljava/lang/String;

    const-string v0, "http((?!http).){26,}?\\.(m3u8|mp4)\\?.*|http((?!http).){26,}\\.(m3u8|mp4)|http((?!http).){26,}?/m3u8\\?pt=m3u8.*|http((?!http).)*?default\\.ixigua\\.com/.*|http((?!http).)*?cdn-tos[^\\?]*|http((?!http).)*?/obj/tos[^\\?]*|http.*?/player/m3u8play\\.php\\?url=.*|http.*?/player/.*?[pP]lay\\.php\\?url=.*|http.*?/playlist/m3u8/\\?vid=.*|http.*?\\.php\\?type=m3u8&.*|http.*?/download.aspx\\?.*|http.*?/api/up_api.php\\?.*|https.*?\\.66yk\\.cn.*|http((?!http).)*?netease\\.com/file/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/e;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-void

    :array_22
    .array-data 1
        0x59t
        0x3et
        0x7ft
        0x74t
        0x23t
        -0x14t
        0x67t
        -0x1t
        0x21t
        0x7ft
        0x35t
        0x3dt
        0x67t
        -0x29t
        0x6ft
        -0x42t
        0x70t
        0x3et
        0x72t
        0x6et
        0x6ft
        -0x32t
        0x52t
        -0x10t
        0x25t
        0x61t
        0x2bt
        0x2dt
        0x74t
        -0x60t
        0x51t
        -0x47t
        0x7at
        0x67t
        0x31t
        0x26t
        0x6ft
        -0x8t
        0x30t
        -0x1ct
        0x3dt
        0x71t
        0x44t
        0x6dt
        0x3ft
        -0x14t
        0x63t
        -0x79t
        0x71t
        0x33t
        0x4et
        0x74t
        0x3bt
        -0x51t
        0x33t
        -0x1dt
        0x23t
        0x7ft
        0x36t
        0x2bt
        0x6ft
        -0x58t
        0x4dt
        -0x68t
        0x40t
        0x1ct
        0x49t
        0x31t
        0x6ft
        -0x14t
        0x6ft
        -0x45t
        0x71t
        0x71t
        0x42t
        0x78t
        0x2ct
        -0x15t
        0x69t
        -0x7t
        0x34t
        0x12t
        0x6dt
        0x6ft
        0x20t
        -0x13t
        0x63t
        -0x1t
        0x2dt
        0x65t
        0x2bt
        0x2dt
        0x61t
        -0x4ct
        0x30t
        -0x20t
        0x22t
        0x7ft
        0x30t
        0x29t
        0x6ft
        -0x2dt
        0x67t
        -0x4at
        0x75t
        0x23t
        0x6ct
        0x32t
        0x7at
        -0x4dt
        0x31t
        -0x2t
        0x27t
        0x67t
    .end array-data

    nop

    :array_60
    .array-data 1
        0x14t
        0x51t
        0x5t
        0x1dt
        0x4ft
        -0x80t
        0x6t
        -0x30t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    :try_start_0
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    goto/16 :goto_54

    :cond_27
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_50

    goto/16 :goto_20

    :catch_50
    move-exception p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_54
    :goto_54
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_3
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    new-array v4, v3, [Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x5

    const/4 v14, 0x6

    const/4 v15, 0x7

    const/16 v3, 0x8

    const-string v6, "iqiyi.com"

    aput-object v6, v4, v1

    const/16 v19, 0x42

    const-string v6, "v.qq.com"

    aput-object v6, v4, v8

    const/16 v21, -0x21

    const-string v6, "youku.com"

    aput-object v6, v4, v10

    const-string v6, "le.com"

    aput-object v6, v4, v11

    const-string v5, "tudou.com"

    aput-object v5, v4, v12

    const-string v5, "mgtv.com"

    aput-object v5, v4, v13

    const-string v5, "sohu.com"

    aput-object v5, v4, v14

    const-string v5, "acfun.cn"

    aput-object v5, v4, v15

    const/16 v5, 0xc

    const/16 v17, 0xa

    const/16 v25, 0x16

    const-string v6, "bilibili.com"

    aput-object v6, v4, v3

    const-string v6, "baofeng.com"

    const/16 v9, 0x9

    aput-object v6, v4, v9

    const-string v6, "pptv.com"

    aput-object v6, v4, v17

    const/4 v6, 0x0

    :goto_51
    const/16 v9, 0xb

    if-ge v6, v9, :cond_18c

    aget-object v9, v4, v6

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_186

    const-string v7, "iqiyi.com"

    aget-object v9, v4, v6

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_184

    new-array v7, v5, [B

    const/4 v9, -0x7

    aput-byte v9, v7, v1

    const/16 v9, -0x5e

    aput-byte v9, v7, v8

    const/16 v9, 0x3e

    aput-byte v9, v7, v10

    const/16 v9, -0x50

    aput-byte v9, v7, v11

    const/16 v9, -0x7a

    aput-byte v9, v7, v12

    const/16 v9, -0xa

    aput-byte v9, v7, v13

    const/16 v9, 0x5c

    aput-byte v9, v7, v14

    const/16 v9, 0x4e

    aput-byte v9, v7, v15

    const/4 v9, -0x3

    aput-byte v9, v7, v3

    const/4 v9, -0x4

    const/16 v23, 0x9

    aput-byte v9, v7, v23

    const/16 v9, 0x36

    aput-byte v9, v7, v17

    const/16 v9, -0x6a

    const/16 v16, 0xb

    aput-byte v9, v7, v16

    new-array v9, v3, [B

    const/16 v26, -0x70

    aput-byte v26, v9, v1

    const/16 v26, -0x2d

    aput-byte v26, v9, v8

    const/16 v26, 0x57

    aput-byte v26, v9, v10

    const/16 v26, -0x37

    aput-byte v26, v9, v11

    const/16 v26, -0x11

    aput-byte v26, v9, v12

    const/16 v26, -0x28

    aput-byte v26, v9, v13

    const/16 v26, 0x3f

    aput-byte v26, v9, v14

    const/16 v26, 0x21

    aput-byte v26, v9, v15

    invoke-static {v7, v9}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_184

    new-array v7, v5, [B

    const/16 v9, -0x5f

    aput-byte v9, v7, v1

    const/16 v9, 0x34

    aput-byte v9, v7, v8

    aput-byte v19, v7, v10

    aput-byte v25, v7, v11

    const/16 v18, 0x55

    aput-byte v18, v7, v12

    const/16 v18, 0xd

    aput-byte v18, v7, v13

    const/16 v18, 0x6c

    aput-byte v18, v7, v14

    const/16 v18, 0x7e

    aput-byte v18, v7, v15

    const/16 v18, -0x5b

    aput-byte v18, v7, v3

    const/16 v18, 0x6a

    const/16 v23, 0x9

    aput-byte v18, v7, v23

    const/16 v18, 0x5c

    aput-byte v18, v7, v17

    const/16 v18, 0x30

    const/16 v16, 0xb

    aput-byte v18, v7, v16

    new-array v9, v3, [B

    const/16 v26, -0x38

    aput-byte v26, v9, v1

    const/16 v26, 0x45

    aput-byte v26, v9, v8

    const/16 v26, 0x2b

    aput-byte v26, v9, v10

    const/16 v26, 0x6f

    aput-byte v26, v9, v11

    const/16 v26, 0x3c

    aput-byte v26, v9, v12

    const/16 v26, 0x23

    aput-byte v26, v9, v13

    const/16 v26, 0xf

    aput-byte v26, v9, v14

    const/16 v26, 0x11

    aput-byte v26, v9, v15

    invoke-static {v7, v9}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_184

    new-array v7, v5, [B

    const/16 v9, 0x5f

    aput-byte v9, v7, v1

    const/16 v20, -0x10

    aput-byte v20, v7, v8

    const/16 v20, -0x17

    aput-byte v20, v7, v10

    const/16 v20, -0x5b

    aput-byte v20, v7, v11

    aput-byte v21, v7, v12

    const/16 v20, -0x1b

    aput-byte v20, v7, v13

    const/16 v20, -0x6f

    aput-byte v20, v7, v14

    const/16 v20, 0x4a

    aput-byte v20, v7, v15

    const/16 v20, 0x5b

    aput-byte v20, v7, v3

    const/16 v20, -0x52

    const/16 v23, 0x9

    aput-byte v20, v7, v23

    const/16 v20, -0xa

    aput-byte v20, v7, v17

    const/16 v20, -0x7d

    const/16 v16, 0xb

    aput-byte v20, v7, v16

    new-array v5, v3, [B

    const/16 v26, 0x36

    aput-byte v26, v5, v1

    const/16 v26, -0x7f

    aput-byte v26, v5, v8

    const/16 v26, -0x80

    aput-byte v26, v5, v10

    const/16 v26, -0x24

    aput-byte v26, v5, v11

    const/16 v26, -0x4a

    aput-byte v26, v5, v12

    const/16 v24, -0x35

    aput-byte v24, v5, v13

    const/16 v26, -0xe

    aput-byte v26, v5, v14

    const/16 v26, 0x25

    aput-byte v26, v5, v15

    invoke-static {v7, v5}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_182} :catch_18c

    if-eqz v5, :cond_186

    :cond_184
    const/4 v1, 0x1

    goto :goto_18c

    :cond_186
    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xc

    goto/16 :goto_51

    :catch_18c
    :cond_18c
    :goto_18c
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 14

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_1c
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    const-string v4, "//"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v5, [B

    fill-array-data v6, :array_134

    new-array v7, v2, [B

    fill-array-data v7, :array_13c

    invoke-static {v6, v7, v4, v1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3e
    const-string p1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_48

    return-object v4

    :cond_48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_77

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_76

    sget-object p1, Lcom/github/catvod/spider/merge/FM/o/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_73

    const-string p1, "cdn-tos"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_71

    const-string p1, ".js"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_73

    :cond_71
    const/4 p1, 0x1

    goto :goto_74

    :cond_73
    const/4 p1, 0x0

    :goto_74
    if-nez p1, :cond_77

    :cond_76
    return-object v4

    :cond_77
    const-string v8, "973973.xyz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_87

    const-string v8, ".fit:"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_88

    :cond_87
    const/4 v6, 0x1

    :cond_88
    if-eqz v6, :cond_8b

    return-object v4

    :cond_8b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "user-agent"

    const-string v8, ""

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " "

    if-lez v9, :cond_b8

    const-string v9, "User-Agent"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b8
    const-string v6, "referer"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_dc

    const-string v6, "Referer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_dc
    const-string v6, "www.mgtv.com"

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_ef

    const-string p0, "Referer"

    invoke-virtual {v4, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "User-Agent"

    const-string p1, " Mozilla/5.0"

    goto/16 :goto_121

    :cond_ef
    const-string v6, "titan.mgtv"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_101

    const-string p0, "Referer"

    invoke-virtual {v4, p0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "User-Agent"

    const-string p1, " Mozilla/5.0"

    goto :goto_121

    :cond_101
    const-string v0, "bilibili"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_115

    const-string p0, "Referer"

    const-string v0, " https://www.bilibili.com/"

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "User-Agent"

    const-string p1, " Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    goto :goto_121

    :cond_115
    const-string v0, "moagent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_124

    const-string p0, "User-Agent"

    sget-object p1, Lcom/github/catvod/spider/merge/FM/o/e;->b:Ljava/lang/String;

    :goto_121
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_124
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "header"

    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "url"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :array_134
    .array-data 1
        0x12t
        -0x24t
        0x1bt
        0x4dt
        -0x69t
        0x74t
    .end array-data

    nop

    :array_13c
    .array-data 1
        0x7at
        -0x58t
        0x6ft
        0x3dt
        -0x1ct
        0x4et
        0x2dt
        -0x28t
    .end array-data
.end method
