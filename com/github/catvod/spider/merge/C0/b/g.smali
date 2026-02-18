.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/C0/b/p;

.field public final b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/C0/b/p;Landroid/widget/EditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/g;->a:Lcom/github/catvod/spider/merge/C0/b/p;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/b/g;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/g;->a:Lcom/github/catvod/spider/merge/C0/b/p;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/b/g;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/b/p;->c(Lcom/github/catvod/spider/merge/C0/b/p;Landroid/widget/EditText;)V

    return-void
.end method
