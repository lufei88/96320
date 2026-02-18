.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/f;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->a:I

    packed-switch v0, :pswitch_data_8e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/B;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/B;->e(Lcom/github/catvod/spider/merge/AA/p/B;)V

    :goto_c
    return-void

    :pswitch_d  #0x5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/U;->cc(Lcom/github/catvod/spider/merge/AA/b/U;)V

    goto :goto_c

    :pswitch_15  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/JSDemo;

    invoke-static {v0}, Lcom/github/catvod/spider/JSDemo;->a(Lcom/github/catvod/spider/JSDemo;)V

    goto :goto_c

    :pswitch_1d  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/U;->c(Lcom/github/catvod/spider/merge/AA/b/U;)V

    goto :goto_c

    :pswitch_25  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/M;

    sget v1, Lcom/github/catvod/spider/merge/AA/b/M;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "https://uop.quark.cn/cas/ajax/getTokenForQrcodeLogin?client_id=532&v=1.2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "members"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://su.quark.cn/4_eMHBJ?token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&client_id=532&ssb=weblogin&uc_param_str=&uc_biz_str=S%3Acustom%7COPT%3ASAREA%400%7COPT%3AIMMERSIVE%401%7COPT%3ABACK_BTN_STYLE%400"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/j;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v3, v2}, Lcom/github/catvod/spider/merge/AA/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_7a} :catch_7b

    goto :goto_c

    :catch_7b
    move-exception v0

    goto :goto_c

    :pswitch_7d  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/b/F;->s()V

    goto :goto_c

    :pswitch_85  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->b(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_c

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_7d  #00000001
        :pswitch_25  #00000002
        :pswitch_1d  #00000003
        :pswitch_15  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
