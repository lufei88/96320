.class public final Lcom/github/catvod/spider/merge/K/d$m;
.super Lcom/github/catvod/spider/merge/t/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/K/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public g:Lcom/github/catvod/spider/merge/t/z;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/t/u;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/t/u;-><init>(Lcom/github/catvod/spider/merge/t/u;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/x/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/catvod/spider/merge/x/d<",
            "+TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Lcom/github/catvod/spider/merge/K/e;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/github/catvod/spider/merge/K/e;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/K/e;->C(Lcom/github/catvod/spider/merge/K/d$m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/x/d;->A(Lcom/github/catvod/spider/merge/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public final h(Lcom/github/catvod/spider/merge/x/c;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/K/c;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/github/catvod/spider/merge/K/c;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/K/c;->o()V

    :cond_9
    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/x/c;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/K/c;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/github/catvod/spider/merge/K/c;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/K/c;->q()V

    :cond_9
    return-void
.end method

.method public final m()Lcom/github/catvod/spider/merge/K/d$m;
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/K/d$m;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/t/u;->j(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/t/u;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/K/d$m;

    return-object v0
.end method
