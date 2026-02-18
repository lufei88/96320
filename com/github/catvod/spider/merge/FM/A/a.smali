.class public abstract Lcom/github/catvod/spider/merge/FM/A/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/B/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract F(Ljava/lang/Object;)I
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(Lcom/github/catvod/spider/merge/FM/B/e;)Ljava/lang/Object;
    .registers 5

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/FM/B/b;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-interface {p1, v2}, Lcom/github/catvod/spider/merge/FM/B/b;->c(I)Lcom/github/catvod/spider/merge/FM/B/b;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/github/catvod/spider/merge/FM/B/b;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return-object v1
.end method
