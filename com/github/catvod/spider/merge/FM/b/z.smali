.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/FM/b/C;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/FM/b/C;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/z;->a:Lcom/github/catvod/spider/merge/FM/b/C;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/z;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/b/z;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/z;->a:Lcom/github/catvod/spider/merge/FM/b/C;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/z;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/z;->c:Landroid/widget/EditText;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/FM/b/C;->c(Lcom/github/catvod/spider/merge/FM/b/C;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
