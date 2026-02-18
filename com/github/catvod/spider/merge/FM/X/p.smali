.class public final Lcom/github/catvod/spider/merge/FM/X/p;
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
    .registers 6
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

    check-cast p2, Ljava/util/LinkedList;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/V/f;->f()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/github/catvod/spider/merge/FM/C/h;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_3b
    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/C/h;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "substring-ex"

    return-object v0
.end method
