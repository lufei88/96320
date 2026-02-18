.class public final Lcom/github/catvod/spider/merge/A0/uh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/github/catvod/spider/merge/A0/acr;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/acr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/uh;->b:Lcom/github/catvod/spider/merge/A0/acr;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/acr;->c:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/hp;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/hp;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/uh;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uh;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uh;->b:Lcom/github/catvod/spider/merge/A0/acr;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/acr;->b:Lcom/github/catvod/spider/merge/A0/zy;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/uh;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
