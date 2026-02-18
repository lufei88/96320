.class public abstract Lcom/github/catvod/spider/merge/A0/vf;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/github/catvod/spider/merge/A0/nb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/nb;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/nb;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    return-void
.end method

.method public static f(Ljava/util/HashSet;)Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/vf;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/aae;

    if-eqz v2, :cond_5

    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    check-cast v1, Lcom/github/catvod/spider/merge/A0/aae;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_25
    if-nez v0, :cond_2b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2b
    return-object v0
.end method

.method public static g(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)Lcom/github/catvod/spider/merge/A0/vf;
    .registers 4

    if-eqz p0, :cond_1d

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    if-ne p0, v0, :cond_7

    goto :goto_1d

    :cond_7
    if-eqz p1, :cond_1c

    if-ne p1, v0, :cond_c

    goto :goto_1c

    :cond_c
    new-instance v0, Lcom/github/catvod/spider/merge/A0/zq;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/zq;-><init>(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object p0, v0, Lcom/github/catvod/spider/merge/A0/zq;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length p1, p0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1b

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1b
    return-object v0

    :cond_1c
    :goto_1c
    return-object p0

    :cond_1d
    :goto_1d
    return-object p1
.end method


# virtual methods
.method public b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;
    .registers 3

    return-object p0
.end method

.method public abstract d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z
.end method
