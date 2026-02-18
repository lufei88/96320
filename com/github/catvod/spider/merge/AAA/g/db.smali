.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/db;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/db;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/db;->b:I

    packed-switch v0, :pswitch_data_58

    goto :goto_52

    :pswitch_6  #0x0
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/db;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    const/4 v1, 0x0

    const-string v3, "https://qrcodeapi.115.com/api/1.0/web/1.0/token"

    invoke-static {v3, v1, v1}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "qrcode"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "uid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "time"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/s;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/merge/AAA/g/s;-><init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_52
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/db;->a:Lcom/github/catvod/spider/Wexconfig;

    invoke-static {v0}, Lcom/github/catvod/spider/Wexconfig;->av(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
