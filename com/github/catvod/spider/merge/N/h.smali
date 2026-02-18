.class public final Lcom/github/catvod/spider/merge/N/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/L/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/L/e;Ljava/util/List;)Lcom/github/catvod/spider/merge/L/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/L/e;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/L/f;",
            ">;)",
            "Lcom/github/catvod/spider/merge/L/f;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/e;->k()Lcom/github/catvod/spider/merge/G/i;

    move-result-object p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/e;->e()Lcom/github/catvod/spider/merge/L/e;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/m/d;->b(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/L/e;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/L/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/L/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "position"

    return-object v0
.end method
