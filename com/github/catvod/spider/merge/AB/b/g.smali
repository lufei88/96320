.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/g;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->a:I

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/q;->l(Lcom/github/catvod/spider/merge/AB/o/q;Ljava/util/List;)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/g/b;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AB/g/b;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/d/d;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->i(Lcom/github/catvod/spider/merge/AB/b/x;Lcom/github/catvod/spider/merge/AB/d/d;)V

    return-void
.end method
