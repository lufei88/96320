.class public final synthetic Lcom/github/catvod/spider/merge/m/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/y;->a:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/y;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/m/y;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/y;->a:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/y;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/y;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/github/catvod/spider/merge/m/v;

    invoke-direct {v1, p1, p2, v0}, Lcom/github/catvod/spider/merge/m/v;-><init>(Lcom/github/catvod/spider/merge/m/G;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
