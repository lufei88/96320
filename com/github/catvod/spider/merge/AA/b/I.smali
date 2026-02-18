.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/I;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AA/b/M;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/b/M;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/I;->a:Lcom/github/catvod/spider/merge/AA/b/M;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/I;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/I;->a:Lcom/github/catvod/spider/merge/AA/b/M;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/I;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->e(Lcom/github/catvod/spider/merge/AA/b/M;Landroid/widget/EditText;)V

    return-void
.end method
