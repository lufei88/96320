.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/github/catvod/spider/Config;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->d:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->d:Lcom/github/catvod/spider/Config;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/bb;->b:Landroid/widget/EditText;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\d{6}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/g/y;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AAA/g/y;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    goto :goto_40

    :cond_37
    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v4, v2}, Lcom/github/catvod/spider/merge/AAA/g/p;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_40
    return-void
.end method
