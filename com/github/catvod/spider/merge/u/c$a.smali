.class public abstract Lcom/github/catvod/spider/merge/u/c$a;
.super Lcom/github/catvod/spider/merge/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/w/b<",
        "Lcom/github/catvod/spider/merge/u/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/w/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/w/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/w/b;-><init>(Lcom/github/catvod/spider/merge/w/a;I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/u/b;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/u/b;

    :goto_8
    return-object p1
.end method

.method protected final c(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/github/catvod/spider/merge/u/b;

    return-object p1
.end method

.method protected final d(I)[[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [[Lcom/github/catvod/spider/merge/u/b;

    return-object p1
.end method
