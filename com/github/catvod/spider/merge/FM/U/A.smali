.class public final Lcom/github/catvod/spider/merge/FM/U/A;
.super Lcom/github/catvod/spider/merge/FM/x/y;


# instance fields
.field public g:Lcom/github/catvod/spider/merge/FM/x/E;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/y;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/x/y;-><init>(Lcom/github/catvod/spider/merge/FM/x/y;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/catvod/spider/merge/FM/B/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/U/E;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/E;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/U/E;->w(Lcom/github/catvod/spider/merge/FM/U/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/FM/B/d;->g(Lcom/github/catvod/spider/merge/FM/B/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x15

    return v0
.end method

.method public final h(Lcom/github/catvod/spider/merge/FM/B/c;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/U/b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/b;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/U/b;->z()V

    :cond_9
    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/FM/B/c;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/FM/U/b;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/github/catvod/spider/merge/FM/U/b;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/U/b;->b()V

    :cond_9
    return-void
.end method
