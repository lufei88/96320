.class public final synthetic Lcom/github/catvod/spider/merge/FM/o/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/FM/o/y;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/FM/o/y;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/r;->a:Lcom/github/catvod/spider/merge/FM/o/y;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/r;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/o/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/FM/o/r;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/r;->a:Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/r;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/r;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/o/r;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, Lcom/github/catvod/spider/merge/FM/b/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_39

    new-instance p2, Lcom/github/catvod/spider/merge/FM/b/g;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_39
    return-void
.end method
