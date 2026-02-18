.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/b;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->a:I

    if-eqz v0, :cond_41

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x4

    if-eq v0, v1, :cond_21

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1b

    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/Z;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->e(Lcom/github/catvod/spider/merge/AB/o/Z;)V

    return-void

    :cond_1b
    check-cast p0, Lcom/github/catvod/spider/Market;

    invoke-static {p0}, Lcom/github/catvod/spider/Market;->b(Lcom/github/catvod/spider/Market;)V

    return-void

    :cond_21
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/JSDemo;

    invoke-static {p0}, Lcom/github/catvod/spider/JSDemo;->a(Lcom/github/catvod/spider/JSDemo;)V

    return-void

    :cond_29
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {p0}, Lcom/github/catvod/debug/MainActivity;->j()V

    return-void

    :cond_31
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/Q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->h(Lcom/github/catvod/spider/merge/AB/b/Q;)V

    return-void

    :cond_39
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/J;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->N()V

    return-void

    :cond_41
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
