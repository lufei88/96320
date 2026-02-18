.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/O;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/O;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/O;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/O;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/O;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/O;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->i(Lcom/github/catvod/spider/merge/AB/o/Z;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void
.end method
