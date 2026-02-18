.class Lcom/github/catvod/spider/merge/AA/b/U$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final this$0:Lcom/github/catvod/spider/merge/AA/b/U;

.field final val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/U$1;->this$0:Lcom/github/catvod/spider/merge/AA/b/U;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/U$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "URL为空"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/a/a;->a(Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.UCMobile"

    const-string v3, "com.UCMobile.main.UCMobile"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_13
.end method
