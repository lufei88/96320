.class public final Lcom/github/catvod/spider/merge/C0/e0/F;
.super Lcom/github/catvod/spider/merge/C0/e0/t;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/e0/t;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/github/catvod/spider/merge/C0/c0/l;)I
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->R()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->U()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    const-string v0, "nth-last-child"

    return-object v0
.end method
