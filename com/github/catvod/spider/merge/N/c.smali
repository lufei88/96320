.class public final Lcom/github/catvod/spider/merge/N/c;
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
    .registers 4
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

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/L/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/L/f;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_13
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/L/f;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->d()Lcom/github/catvod/spider/merge/I/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/L/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/L/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "count"

    return-object v0
.end method
