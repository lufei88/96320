.class public final Lcom/github/catvod/spider/merge/FM/O/l;
.super Lcom/github/catvod/spider/merge/FM/O/b;


# static fields
.field private static final f:Lcom/github/catvod/spider/merge/FM/S/l;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/S/b;

.field private b:I

.field private c:Lcom/github/catvod/spider/merge/FM/P/c;

.field private d:Lcom/github/catvod/spider/merge/FM/Q/h;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/S/l;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/S/l;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/O/l;->f:Lcom/github/catvod/spider/merge/FM/S/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/O/b;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/S/b;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/O/l;->f:Lcom/github/catvod/spider/merge/FM/S/l;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/S/b;-><init>(Lcom/github/catvod/spider/merge/FM/S/m;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->a:Lcom/github/catvod/spider/merge/FM/S/b;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/P/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/P/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->c:Lcom/github/catvod/spider/merge/FM/P/c;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/Q/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/Q/h;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->d:Lcom/github/catvod/spider/merge/FM/Q/h;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->e:[B

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/O/l;->h()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/N/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d()F
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->c:Lcom/github/catvod/spider/merge/FM/P/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/P/b;->a()F

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/l;->d:Lcom/github/catvod/spider/merge/FM/Q/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/Q/b;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    return v0
.end method

.method public final f([BI)I
    .registers 9

    const/4 v0, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, p2, :cond_4b

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/O/l;->a:Lcom/github/catvod/spider/merge/FM/S/b;

    aget-byte v5, p1, v1

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/S/b;->c(B)I

    move-result v4

    if-ne v4, v3, :cond_15

    const/4 v1, 0x3

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    goto :goto_4b

    :cond_15
    if-ne v4, v2, :cond_1a

    iput v2, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    goto :goto_4b

    :cond_1a
    if-nez v4, :cond_48

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/O/l;->a:Lcom/github/catvod/spider/merge/FM/S/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/S/b;->b()I

    move-result v2

    if-nez v1, :cond_39

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/O/l;->e:[B

    aget-byte v5, p1, v0

    aput-byte v5, v4, v3

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/O/l;->c:Lcom/github/catvod/spider/merge/FM/P/c;

    rsub-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v4, v5, v2}, Lcom/github/catvod/spider/merge/FM/P/b;->d([BII)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/O/l;->d:Lcom/github/catvod/spider/merge/FM/Q/h;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/O/l;->e:[B

    invoke-virtual {v3, v4, v0, v2}, Lcom/github/catvod/spider/merge/FM/Q/b;->d([BII)V

    goto :goto_48

    :cond_39
    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/O/l;->c:Lcom/github/catvod/spider/merge/FM/P/c;

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v4, v2

    invoke-virtual {v3, p1, v4, v2}, Lcom/github/catvod/spider/merge/FM/P/b;->d([BII)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/O/l;->d:Lcom/github/catvod/spider/merge/FM/Q/h;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, p1, v4, v2}, Lcom/github/catvod/spider/merge/FM/Q/b;->d([BII)V

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4b
    :goto_4b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/O/l;->e:[B

    sub-int/2addr p2, v3

    aget-byte p1, p1, p2

    aput-byte p1, v1, v0

    iget p1, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    if-ne p1, v3, :cond_6b

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/O/l;->c:Lcom/github/catvod/spider/merge/FM/P/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/P/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/O/l;->d()F

    move-result p1

    const p2, 0x3f733333  # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6b

    iput v2, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    :cond_6b
    iget p1, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    return p1
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->a:Lcom/github/catvod/spider/merge/FM/S/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/S/b;->d()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->b:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->c:Lcom/github/catvod/spider/merge/FM/P/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/P/b;->e()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->d:Lcom/github/catvod/spider/merge/FM/Q/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/Q/b;->e()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/O/l;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
