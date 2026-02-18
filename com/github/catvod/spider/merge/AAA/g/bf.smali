.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Lcom/github/catvod/spider/Config;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bf;->c:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bf;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bf;->b:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bf;->c:Lcom/github/catvod/spider/Config;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bf;->a:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bf;->b:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x2

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    :goto_1b
    const-string v0, "wexcofig.json"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v3, "{}"

    :cond_37
    :try_start_37
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3c} :catch_6c

    const-string v3, "wexgocheck"

    if-ne p2, v1, :cond_44

    :try_start_40
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_47

    :cond_44
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_47
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "你已经成功设置多线程方式"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "！！！"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
