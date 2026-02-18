.class public final Lcom/github/catvod/spider/merge/FM/X/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/V/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/FM/V/e;Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/V/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/V/e;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/V/f;",
            ">;)",
            "Lcom/github/catvod/spider/merge/FM/V/f;"
        }
    .end annotation

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "last"

    return-object v0
.end method
