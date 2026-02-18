.class public final Lcom/github/catvod/spider/merge/F/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%012d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1b
    if-ge v1, v3, :cond_41

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    rem-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_32

    mul-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_32
    mul-int/lit8 v5, v5, 0x3

    :goto_34
    add-int/2addr v5, v4

    move v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "时间戳必须全部为数字"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    rem-int/lit8 v1, v4, 0xb

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4a

    add-int/2addr v4, v2

    rem-int/lit8 v1, v4, 0xb

    :cond_4a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "ali"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_78

    :cond_a
    const-string v0, "/config.json"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "multi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_20} :catch_20

    :catch_20
    move-exception v1

    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    :goto_38
    invoke-static {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/F/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "Java多线程"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_78

    :cond_45
    invoke-static {}, Lcom/github/catvod/spider/merge/F/a;->is1314GoProxyActive()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "http://127.0.0.1:1314"

    move-object v2, v0

    goto :goto_55

    :cond_4f
    const-string v0, "GO代理未启用，请去【配置中心】下载或切换模式"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    goto :goto_78

    :goto_55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    aget-object v0, v7, p3

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    aget-object v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    const-string p0, "%s?url=%s&thread=%d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_78
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=pan&site=%s&shareId=%s&fileId=%s&fileToken=%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v5, 0x3

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(II)I
    .registers 2

    mul-int/lit8 p1, p1, 0x4

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    const p1, -0x3d4d51cb

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ali"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/F/a;->processAliyunDriveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "8"

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    :try_start_2e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "aliThread"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    move-object p0, v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    aput-object p0, v0, v3

    const-string p0, "64"

    aput-object p0, v0, v2

    goto/16 :goto_108

    :cond_48
    const-string v1, "quark"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "chunkSize"

    const-string v6, "thread"

    if-eqz v1, :cond_8c

    invoke-static {}, Lcom/github/catvod/spider/merge/b/w;->e()Lcom/github/catvod/spider/merge/b/w;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p0, "16"

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_82

    :try_start_70
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "quarkThread"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_82

    move-object p0, v1
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_82} :catch_82

    :catch_82
    :cond_82
    aput-object p0, v0, v3

    invoke-static {}, Lcom/github/catvod/spider/merge/F/a;->getQuarkSizeValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto/16 :goto_108

    :cond_8c
    const-string v1, "uc"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/B;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p0, "16"

    const-string v1, "/config.json"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c2

    :try_start_b0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ucThread"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c2

    move-object p0, v1
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_c2} :catch_c2

    :catch_c2
    :cond_c2
    const-string v1, "自动"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Lcom/github/catvod/spider/merge/F/a;->getUCThreadValue()Ljava/lang/String;

    move-result-object p0

    :cond_ce
    aput-object p0, v0, v3

    invoke-static {}, Lcom/github/catvod/spider/merge/F/a;->getUCSizeValue()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    goto :goto_108

    :cond_d7
    const-string p3, "cloud"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "512"

    const-string v5, "10"

    if-eqz p3, :cond_f2

    invoke-static {}, Lcom/github/catvod/spider/merge/b/l;->c()Lcom/github/catvod/spider/merge/b/l;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/github/catvod/spider/merge/b/l;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v1, v0, v2

    goto :goto_108

    :cond_f2
    const-string p1, "baidu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_108

    invoke-static {}, Lcom/github/catvod/spider/merge/b/j;->f()Lcom/github/catvod/spider/merge/b/j;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/b/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v1, v0, v2

    :cond_108
    :goto_108
    return-object v0
.end method

.method public static d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_9

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_9
    const-string p0, ""

    :goto_b
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/github/catvod/spider/merge/F/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/github/catvod/spider/merge/I/e;Lcom/github/catvod/spider/merge/G/m;)V
    .registers 9

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->A()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/G/m;->h()I

    move-result v4

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->s()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/I/e;->b(Lcom/github/catvod/spider/merge/G/m;I)V

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->q()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/G/m;->h()I

    move-result v6

    if-ne v4, v6, :cond_32

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->H()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/G/m;->g(I)Lcom/github/catvod/spider/merge/G/m;

    move-result-object v1

    goto :goto_3a

    :cond_32
    if-nez v5, :cond_38

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_6

    :cond_38
    move-object v1, v5

    goto :goto_6

    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->h()I

    move-result v3

    if-lez v3, :cond_47

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/G/m;->g(I)Lcom/github/catvod/spider/merge/G/m;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_47
    :goto_47
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->s()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v3

    if-nez v3, :cond_5a

    if-gtz v2, :cond_50

    goto :goto_5a

    :cond_50
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/I/e;->a(Lcom/github/catvod/spider/merge/G/m;I)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->A()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_47

    :cond_5a
    :goto_5a
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/I/e;->a(Lcom/github/catvod/spider/merge/G/m;I)V

    if-ne v1, p1, :cond_60

    goto :goto_65

    :cond_60
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/m;->s()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v1

    goto :goto_6

    :cond_65
    :goto_65
    return-void
.end method

.method public static getQuarkSizeValue()Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "/quark_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_e
    const-string v0, "256"

    return-object v0

    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1e

    const-string v0, "256"

    return-object v0

    :cond_1e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    :cond_2e
    const-string v0, "256"

    return-object v0

    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "member_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUPER_VIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "512"

    goto :goto_49

    :cond_47
    const-string v0, "256"

    :goto_49
    return-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4a

    :catch_4a
    const-string v0, "256"

    return-object v0
.end method

.method public static getUCSizeValue()Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "/uc_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_e
    const-string v0, "64"

    return-object v0

    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1e

    const-string v0, "64"

    return-object v0

    :cond_1e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    :cond_2e
    const-string v0, "64"

    return-object v0

    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "member_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUPER_VIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "512"

    goto :goto_49

    :cond_47
    const-string v0, "64"

    :goto_49
    return-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4a

    :catch_4a
    const-string v0, "64"

    return-object v0
.end method

.method public static getUCThreadValue()Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "/uc_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_e
    const-string v0, "16"

    return-object v0

    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1e

    const-string v0, "16"

    return-object v0

    :cond_1e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_31

    :cond_2e
    const-string v0, "16"

    return-object v0

    :cond_31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "member_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v0, "128"

    return-object v0

    :cond_47
    const-string v1, "VIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "128"

    return-object v0

    :cond_52
    const-string v0, "16"
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_54} :catch_55

    return-object v0

    :catch_55
    const-string v0, "16"

    return-object v0
.end method

.method public static h(II)I
    .registers 3

    const v0, -0x3361d2af  # -8.2930312E7f

    mul-int p1, p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int p1, p1, v0

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0xd

    ushr-int/lit8 p0, p0, 0x13

    or-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(ILjava/lang/Object;)I
    .registers 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result p0

    return p0
.end method

.method public static is1314GoProxyActive()Z
    .registers 4

    const/4 v0, 0x0

    const-string v1, "http://127.0.0.1:1314/api/ping"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public static processAliyunDriveUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    return-object p0

    :cond_9
    const-string v1, "dl1-v6.aliyundrive.cloud"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v0, "dl1-v6.aliyundrive.cloud"

    const-string v1, "cn-beijing-data.aliyundrive.net"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_19
    return-object p0
.end method
