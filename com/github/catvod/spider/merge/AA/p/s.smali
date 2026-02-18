.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/p/B;

.field public final b:Landroid/widget/EditText;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/B;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/s;->a:Lcom/github/catvod/spider/merge/AA/p/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/s;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AA/p/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AA/p/s;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/s;->a:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/s;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/p/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/p/s;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    new-instance v4, Lcom/github/catvod/spider/merge/AA/p/q;

    invoke-direct {v4, v0, v2, v1}, Lcom/github/catvod/spider/merge/AA/p/q;-><init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-static {v4}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_21
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/j;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v3, v2}, Lcom/github/catvod/spider/merge/AA/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_38
    return-void
.end method
