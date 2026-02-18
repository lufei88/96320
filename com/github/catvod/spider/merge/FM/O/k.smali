.class public final Lcom/github/catvod/spider/merge/FM/O/k;
.super Lcom/github/catvod/spider/merge/FM/O/b;


# static fields
.field private static final f:Lcom/github/catvod/spider/merge/FM/R/n;

.field private static final g:Lcom/github/catvod/spider/merge/FM/R/g;

.field private static final h:Lcom/github/catvod/spider/merge/FM/R/i;

.field private static final i:Lcom/github/catvod/spider/merge/FM/R/k;

.field private static final j:Lcom/github/catvod/spider/merge/FM/R/f;

.field private static final k:Lcom/github/catvod/spider/merge/FM/R/e;

.field private static final l:Lcom/github/catvod/spider/merge/FM/R/j;

.field private static final m:Lcom/github/catvod/spider/merge/FM/R/o;

.field private static final n:Lcom/github/catvod/spider/merge/FM/R/h;

.field private static final o:Lcom/github/catvod/spider/merge/FM/R/m;

.field private static final p:Lcom/github/catvod/spider/merge/FM/R/d;


# instance fields
.field private a:I

.field private b:[Lcom/github/catvod/spider/merge/FM/O/b;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/n;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/n;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->f:Lcom/github/catvod/spider/merge/FM/R/n;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/g;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->g:Lcom/github/catvod/spider/merge/FM/R/g;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/i;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/i;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->h:Lcom/github/catvod/spider/merge/FM/R/i;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/k;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/k;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->i:Lcom/github/catvod/spider/merge/FM/R/k;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/f;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->j:Lcom/github/catvod/spider/merge/FM/R/f;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/e;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->k:Lcom/github/catvod/spider/merge/FM/R/e;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/j;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/j;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->l:Lcom/github/catvod/spider/merge/FM/R/j;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/o;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/o;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->m:Lcom/github/catvod/spider/merge/FM/R/o;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/h;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->n:Lcom/github/catvod/spider/merge/FM/R/h;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/m;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/m;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->o:Lcom/github/catvod/spider/merge/FM/R/m;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/R/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/R/d;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/k;->p:Lcom/github/catvod/spider/merge/FM/R/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/O/b;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/github/catvod/spider/merge/FM/O/b;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->c:[Z

    new-instance v0, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v2, Lcom/github/catvod/spider/merge/FM/O/k;->f:Lcom/github/catvod/spider/merge/FM/R/n;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/O/k;->g:Lcom/github/catvod/spider/merge/FM/R/g;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->h:Lcom/github/catvod/spider/merge/FM/R/i;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->i:Lcom/github/catvod/spider/merge/FM/R/k;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->j:Lcom/github/catvod/spider/merge/FM/R/f;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->k:Lcom/github/catvod/spider/merge/FM/R/e;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->l:Lcom/github/catvod/spider/merge/FM/R/j;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->m:Lcom/github/catvod/spider/merge/FM/R/o;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->n:Lcom/github/catvod/spider/merge/FM/R/h;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/O/k;->o:Lcom/github/catvod/spider/merge/FM/R/m;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v0, Lcom/github/catvod/spider/merge/FM/O/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/O/h;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    const/16 v4, 0xa

    aput-object v0, v1, v4

    new-instance v4, Lcom/github/catvod/spider/merge/FM/O/m;

    sget-object v5, Lcom/github/catvod/spider/merge/FM/O/k;->p:Lcom/github/catvod/spider/merge/FM/R/d;

    invoke-direct {v4, v5, v2, v0}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;ZLcom/github/catvod/spider/merge/FM/O/b;)V

    const/16 v2, 0xb

    aput-object v4, v1, v2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    new-instance v4, Lcom/github/catvod/spider/merge/FM/O/m;

    invoke-direct {v4, v5, v3, v0}, Lcom/github/catvod/spider/merge/FM/O/m;-><init>(Lcom/github/catvod/spider/merge/FM/R/l;ZLcom/github/catvod/spider/merge/FM/O/b;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/github/catvod/spider/merge/FM/O/h;->j(Lcom/github/catvod/spider/merge/FM/O/b;Lcom/github/catvod/spider/merge/FM/O/b;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/O/k;->h()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/O/k;->d()F

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/O/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()F
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const v0, 0x3f7d70a4  # 0.99f

    return v0

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const v0, 0x3c23d70a  # 0.01f

    return v0

    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    array-length v3, v2

    if-ge v0, v3, :cond_2e

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/O/k;->c:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1e

    goto :goto_2b

    :cond_1e
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/O/b;->d()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2b

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    move v1, v2

    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_2e
    return v1
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->a:I

    return v0
.end method

.method public final f([BI)I
    .registers 7

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/FM/O/b;->b([BI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_42

    :cond_b
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_d
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    array-length v2, v1

    if-ge v0, v2, :cond_42

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/O/k;->c:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_19

    goto :goto_3f

    :cond_19
    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/O/b;->f([BI)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2d

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    goto :goto_3c

    :cond_2d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->c:[Z

    aput-boolean p2, v1, v0

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->e:I

    if-gtz v1, :cond_3f

    :goto_3c
    iput v2, p0, Lcom/github/catvod/spider/merge/FM/O/k;->a:I

    goto :goto_42

    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_42
    :goto_42
    iget p1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->a:I

    return p1
.end method

.method public final h()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->e:I

    :goto_3
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->b:[Lcom/github/catvod/spider/merge/FM/O/b;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1a

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/O/b;->h()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->c:[Z

    aput-boolean v3, v1, v0

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/O/k;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1a
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/O/k;->d:I

    iput v3, p0, Lcom/github/catvod/spider/merge/FM/O/k;->a:I

    return-void
.end method
