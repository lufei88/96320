.class public final Lcom/github/catvod/spider/merge/FM/X/k;
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
    .registers 7
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

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/V/f;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/V/f;->f()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/C/h;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4d
    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/C/h;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/FM/V/f;

    invoke-direct {p2, p1}, Lcom/github/catvod/spider/merge/FM/V/f;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    const-string v0, "substring"

    return-object v0
.end method
