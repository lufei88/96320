.class public abstract Lcom/github/catvod/spider/merge/C0/e0/t;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->a:I

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_c

    instance-of v2, v2, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-eqz v2, :cond_e

    :cond_c
    move v0, v1

    :cond_d
    :goto_d
    return v0

    :cond_e
    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/C0/e0/t;->b(Lcom/github/catvod/spider/merge/C0/c0/l;)I

    move-result v2

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->a:I

    if-nez v3, :cond_1c

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->b:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_d

    :cond_1c
    iget v4, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->b:I

    sub-int/2addr v2, v4

    mul-int v4, v2, v3

    if-ltz v4, :cond_c

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    goto :goto_d
.end method

.method protected abstract b(Lcom/github/catvod/spider/merge/C0/c0/l;)I
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->a:I

    if-nez v0, :cond_1e

    const-string v0, ":%s(%d)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/e0/t;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->b:I

    if-nez v0, :cond_39

    const-string v0, ":%s(%dn)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/e0/t;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_39
    const-string v0, ":%s(%dn%+d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/e0/t;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/e0/t;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method
