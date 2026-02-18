.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AB/b/x;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/b/x;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/q;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/q;->b:Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/q;->a:I

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/q;->b:Lcom/github/catvod/spider/merge/AB/b/x;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->e(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void

    :cond_a
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
