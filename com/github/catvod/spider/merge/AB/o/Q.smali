.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/Q;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/Q;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/Q;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/Q;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/Q;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/Q;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/N;

    invoke-direct {v0, p1, p2, p0}, Lcom/github/catvod/spider/merge/AB/o/N;-><init>(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
