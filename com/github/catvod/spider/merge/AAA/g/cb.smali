.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Config;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cb;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cb;->a:Lcom/github/catvod/spider/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_d8

    goto/16 :goto_8e

    :pswitch_9  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cb;->a:Lcom/github/catvod/spider/Config;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_e
    const-string v3, "GET"

    const-string v4, "/oauth/authorize"

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/AAA/ac/d;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-object v3, v3, v6
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1e} :catch_87

    const-string v6, "https://open-api-drive.uc.cn/oauth/authorize?req_id="

    const-string v7, "&access_token=&app_ver="

    const-string v8, "1.7.1"

    const-string v9, "&device_id="

    invoke-static {v6, v3, v7, v8, v9}, Lcom/github/catvod/spider/merge/AAA/g/dw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/github/catvod/spider/merge/AAA/ac/d;->a:Ljava/lang/String;

    const-string v7, "&device_brand="

    const-string v8, "Xiaomi"

    const-string v9, "&platform="

    invoke-static {v3, v6, v7, v8, v9}, Lcom/github/catvod/spider/merge/AAA/ao/t;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tv"

    const-string v7, "&device_name="

    const-string v8, "22081212C"

    const-string v9, "&device_model="

    invoke-static {v3, v6, v7, v8, v9}, Lcom/github/catvod/spider/merge/AAA/ao/t;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "&build_device="

    const-string v7, "star2qltechn"

    const-string v9, "&build_product="

    invoke-static {v3, v8, v6, v7, v9}, Lcom/github/catvod/spider/merge/AAA/ao/t;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "&device_gpu="

    const-string v7, "Adreno (TM) 640"

    const-string v9, "&activity_rect=%7B%7D&channel="

    invoke-static {v3, v8, v6, v7, v9}, Lcom/github/catvod/spider/merge/AAA/ao/t;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UCTVOFFICIALWEB"

    const-string v7, "&auth_type=code&client_id="

    const-string v8, "5acf882d27b74502b7040b0c65519aa7"

    const-string v9, "&scope=netdisk&qrcode=1&qr_width=460&qr_height=460"

    invoke-static {v3, v6, v7, v8, v9}, Lcom/github/catvod/spider/merge/AAA/g/bt;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/AAA/ac/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :try_start_66
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "query_token"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "qr_data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/g/dq;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/github/catvod/spider/merge/AAA/g/dq;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_7f} :catch_80

    return-void

    :catch_80
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_87
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_8e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cb;->a:Lcom/github/catvod/spider/Config;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://api.open.uc.cn/cas/ajax/getTokenForQrcodeLogin?pr=UCBrowser&fr=pc&sys=win32&client_id=529&v=1.2&request_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :try_start_b0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "members"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/g/ai;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/github/catvod/spider/merge/AAA/g/ai;-><init>(Lcom/github/catvod/spider/Config;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_cf} :catch_d0

    return-void

    :catch_d0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
