.class public final Lcom/github/catvod/spider/merge/A0/pw;
.super Lcom/github/catvod/spider/merge/A0/pi;


# static fields
.field public static final a:[Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/pw;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/pi;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/pw;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->b(II)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/pw;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_12
    if-nez p1, :cond_18

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/pw;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->f(I)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_73

    const-string p1, "<this>"

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    :cond_36
    sub-int/2addr v0, v1

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-nez v2, :cond_43

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_45

    :cond_43
    add-int/lit8 p1, v2, -0x1

    :goto_45
    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-lt v0, v2, :cond_57

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_6c

    :cond_57
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v5, v2, v6}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v3, v2

    sub-int/2addr v3, v1

    aget-object v5, v2, v4

    aput-object v5, v2, v3

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v4, v1, v3}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_6c
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    goto :goto_9c

    :cond_73
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result p1

    if-ge v0, p1, :cond_84

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_98

    :cond_84
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4, p1}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_98
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_9c
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/pw;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 11

    const-string v0, "elements"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    if-ne p1, v0, :cond_20

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/pw;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->f(I)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_96

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_6d

    if-ltz v0, :cond_51

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_89

    :cond_51
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_5f

    invoke-static {v4, v4, v0, p1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_89

    :cond_5f
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_89

    :cond_6d
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_7d

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_89

    :cond_7d
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_89
    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_92

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    :cond_92
    invoke-virtual {p0, v2, p2}, Lcom/github/catvod/spider/merge/A0/pw;->e(ILjava/util/Collection;)V

    goto :goto_db

    :cond_96
    add-int p1, v2, v3

    if-ge v2, v0, :cond_ba

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a4

    invoke-static {v4, v4, p1, v2, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d8

    :cond_a4
    array-length v6, v4

    if-lt p1, v6, :cond_ad

    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d8

    :cond_ad
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d8

    :cond_ba
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_cb

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_d8

    :cond_cb
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_d8
    invoke-virtual {p0, v2, p2}, Lcom/github/catvod/spider/merge/A0/pw;->e(ILjava/util/Collection;)V

    :goto_db
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->f(I)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/pw;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->f(I)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    :cond_13
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->f(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-void
.end method

.method public final clear()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_14

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/github/catvod/spider/merge/A0/qb;->i([Ljava/lang/Object;II)V

    goto :goto_27

    :cond_14
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    array-length v4, v1

    invoke-static {v1, v3, v4}, Lcom/github/catvod/spider/merge/A0/qb;->i([Ljava/lang/Object;II)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/qb;->i([Ljava/lang/Object;II)V

    :cond_27
    :goto_27
    iput v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/pw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final e(ILjava/util/Collection;)V
    .registers 7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1a
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, p1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_30
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-void
.end method

.method public final f(I)V
    .registers 6

    if-ltz p1, :cond_4e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    :cond_8
    sget-object v1, Lcom/github/catvod/spider/merge/A0/pw;->a:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    if-ge p1, v0, :cond_12

    const/16 p1, 0xa

    :cond_12
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    return-void

    :cond_17
    sget-object v1, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p1

    if-gez v1, :cond_25

    move v0, p1

    :cond_25
    const v1, 0x7ffffff7

    sub-int v2, v0, v1

    if-lez v2, :cond_35

    if-le p1, v1, :cond_32

    const v0, 0x7fffffff

    goto :goto_35

    :cond_32
    const v0, 0x7ffffff7

    :cond_35
    :goto_35
    new-array p1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    return-void

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)I
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    add-int/lit8 p1, p1, 0x1

    :goto_10
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)I
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_7

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_7
    return p1
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-ge v1, v0, :cond_22

    :goto_f
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    :goto_1d
    sub-int/2addr v1, p1

    return v1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    if-lt v1, v0, :cond_50

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_27
    if-ge v1, v2, :cond_39

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    goto :goto_1d

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v0, :cond_50

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    goto :goto_1d

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pi;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_17

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1e
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v3, v2, v0

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    shr-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_5b

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-lt v0, p1, :cond_3a

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v4, p1, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_3a
    invoke-static {v2, v2, v1, v6, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    aput-object v0, p1, v6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/lit8 v2, v0, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {p1, p1, v2, v0, v4}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_4e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    aput-object v5, p1, v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->g(I)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    goto :goto_8c

    :cond_5b
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pi;->size()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result p1

    if-gt v0, p1, :cond_73

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v4, v6}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_88

    :cond_73
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v4, v7}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v4, v0, v6

    aput-object v4, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v6, v1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_88
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aput-object v5, v0, p1

    :goto_8c
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-object v3
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5f

    :goto_12
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    :goto_1e
    sub-int/2addr v0, p1

    return v0

    :cond_20
    if-eq v0, v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_25
    if-le v1, v0, :cond_5f

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ge v2, v0, :cond_3f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    goto :goto_1e

    :cond_3c
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_3f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-gt v1, v0, :cond_5f

    :goto_4d
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    goto :goto_1e

    :cond_5a
    if-eq v0, v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    :cond_5f
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/pw;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/pw;->j(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8d

    :cond_13
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-ge v2, v0, :cond_3f

    move v4, v2

    :goto_21
    if-ge v2, v0, :cond_39

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_36

    :cond_35
    const/4 v1, 0x1

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_39
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/github/catvod/spider/merge/A0/qb;->i([Ljava/lang/Object;II)V

    goto :goto_80

    :cond_3f
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v4, v4

    move v5, v2

    const/4 v6, 0x0

    :goto_44
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5f

    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5b

    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v6, 0x1

    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5f
    invoke-virtual {p0, v5}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v2

    move v4, v2

    :goto_64
    if-ge v1, v0, :cond_7f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/pw;->g(I)I

    move-result v4

    goto :goto_7c

    :cond_7b
    const/4 v6, 0x1

    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_7f
    move v1, v6

    :goto_80
    if-eqz v1, :cond_8d

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8b

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8b
    iput v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    :cond_8d
    :goto_8d
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->g(I)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-object v2

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/sx;->k(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    return-object v2

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 12

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_13

    goto/16 :goto_8d

    :cond_13
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-ge v2, v0, :cond_3f

    move v4, v2

    :goto_21
    if-ge v2, v0, :cond_39

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_36

    :cond_35
    const/4 v1, 0x1

    :goto_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_39
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, Lcom/github/catvod/spider/merge/A0/qb;->i([Ljava/lang/Object;II)V

    goto :goto_80

    :cond_3f
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v4, v4

    move v5, v2

    const/4 v6, 0x0

    :goto_44
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5f

    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v6, 0x1

    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5f
    invoke-virtual {p0, v5}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v2

    move v4, v2

    :goto_64
    if-ge v1, v0, :cond_7f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/pw;->g(I)I

    move-result v4

    goto :goto_7c

    :cond_7b
    const/4 v6, 0x1

    :goto_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_7f
    move v1, v6

    :goto_80
    if-eqz v1, :cond_8d

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    sub-int/2addr v4, p1

    if-gez v4, :cond_8b

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v4, p1

    :cond_8b
    iput v4, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    :cond_8d
    :goto_8d
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->i()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pw;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    const-string v0, "array"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    if-lt v0, v1, :cond_b

    goto :goto_1e

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_1e
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/pw;->h(I)I

    move-result v4

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    if-ge v3, v4, :cond_34

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/qb;->f([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    goto :goto_4c

    :cond_34
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/pw;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4c
    :goto_4c
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pw;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_54

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_54
    return-object p1
.end method
