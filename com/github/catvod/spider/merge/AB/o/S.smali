.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final b:Landroid/widget/EditText;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/S;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/S;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/S;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AB/o/S;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/S;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/S;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/S;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/S;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/github/catvod/spider/merge/AB/o/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_22
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_39

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/h;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p0, v0}, Lcom/github/catvod/spider/merge/AB/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_39
    return-void
.end method
