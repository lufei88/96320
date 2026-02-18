.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AB/o/l;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/o/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/o/l;->a:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/l;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, v1, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->l(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/lang/String;Landroid/widget/EditText;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/q;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/github/catvod/spider/merge/AB/o/q;->d(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
