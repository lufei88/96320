.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AB/o/q;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/q;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/o/k;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/k;->b:Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/o/k;->a:I

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/k;->b:Lcom/github/catvod/spider/merge/AB/o/q;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->b(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void

    :cond_a
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->f(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void
.end method
