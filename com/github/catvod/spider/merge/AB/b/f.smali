.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/f;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const-string v0, "token"

    const-string v1, "https://su.quark.cn/4_eMHBJ?token="

    iget v2, p0, Lcom/github/catvod/spider/merge/AB/b/f;->a:I

    if-eqz v2, :cond_74

    const/4 v3, 0x1

    if-eq v2, v3, :cond_27

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/f;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_19

    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->g(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void

    :cond_19
    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/e;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/e;->c(Lcom/github/catvod/spider/merge/AB/o/e;)V

    return-void

    :cond_1f
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/Q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->c(Lcom/github/catvod/spider/merge/AB/b/Q;)V

    return-void

    :cond_27
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/J;

    sget v2, Lcom/github/catvod/spider/merge/AB/b/J;->k:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_30
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "https://uop.quark.cn/cas/ajax/getTokenForQrcodeLogin?client_id=532&v=1.2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "members"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_id=532&ssb=weblogin&uc_param_str=&uc_biz_str=S%3Acustom%7COPT%3ASAREA%400%7COPT%3AIMMERSIVE%401%7COPT%3ABACK_BTN_STYLE%400"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lcom/github/catvod/spider/merge/AB/b/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_73} :catch_73

    :catch_73
    return-void

    :cond_74
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
