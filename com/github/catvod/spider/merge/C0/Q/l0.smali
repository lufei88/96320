.class public abstract Lcom/github/catvod/spider/merge/C0/Q/l0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/github/catvod/spider/merge/C0/Q/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/k0;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/Q/k0;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Collection;)Ljava/util/List;
    .registers 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/l0;

    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/Q/j0;

    if-eqz v3, :cond_6

    if-nez v1, :cond_1d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/j0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_26
    if-nez v1, :cond_2c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2c
    return-object v1
.end method

.method public static b(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)Lcom/github/catvod/spider/merge/C0/Q/l0;
    .registers 6

    if-eqz p0, :cond_6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-ne p0, v0, :cond_8

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_7
    return-object p0

    :cond_8
    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/g0;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/C0/Q/g0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/g0;->d:[Lcom/github/catvod/spider/merge/C0/Q/l0;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/4 v0, 0x0

    aget-object p0, v1, v0

    goto :goto_7

    :cond_1b
    move-object p0, v0

    goto :goto_7
.end method

.method public static e(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)Lcom/github/catvod/spider/merge/C0/Q/l0;
    .registers 6

    if-nez p0, :cond_3

    :goto_2
    return-object p1

    :cond_3
    if-nez p1, :cond_7

    move-object p1, p0

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-eq p0, v0, :cond_d

    if-ne p1, v0, :cond_f

    :cond_d
    move-object p1, v0

    goto :goto_2

    :cond_f
    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/h0;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/C0/Q/h0;-><init>(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/h0;->d:[Lcom/github/catvod/spider/merge/C0/Q/l0;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/4 v0, 0x0

    aget-object p1, v1, v0

    goto :goto_2
.end method


# virtual methods
.method public abstract c(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/C;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/P/B",
            "<**>;",
            "Lcom/github/catvod/spider/merge/C0/P/C;",
            ")Z"
        }
    .end annotation
.end method

.method public d(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/Q/l0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/P/B",
            "<**>;",
            "Lcom/github/catvod/spider/merge/C0/P/C;",
            ")",
            "Lcom/github/catvod/spider/merge/C0/Q/l0;"
        }
    .end annotation

    return-object p0
.end method
