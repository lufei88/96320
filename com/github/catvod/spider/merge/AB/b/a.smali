.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/a;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/a;->a:I

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_12

    check-cast p0, Lcom/github/catvod/spider/Market;

    invoke-static {p0}, Lcom/github/catvod/spider/Market;->c(Lcom/github/catvod/spider/Market;)V

    return-void

    :cond_12
    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {p0}, Lcom/github/catvod/debug/MainActivity;->m()V

    return-void

    :cond_18
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/J;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->h(Lcom/github/catvod/spider/merge/AB/b/J;)V

    return-void

    :cond_20
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
