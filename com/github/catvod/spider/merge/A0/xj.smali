.class public abstract Lcom/github/catvod/spider/merge/A0/xj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/xb;

.field public static final b:Lcom/github/catvod/spider/merge/A0/xb;

.field public static final c:Lcom/github/catvod/spider/merge/A0/xb;

.field public static final d:Lcom/github/catvod/spider/merge/A0/xb;

.field public static final e:Lcom/github/catvod/spider/merge/A0/xb;

.field public static final f:Lcom/github/catvod/spider/merge/A0/eb;

.field public static final g:Lcom/github/catvod/spider/merge/A0/eb;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->a:Lcom/github/catvod/spider/merge/A0/xb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->b:Lcom/github/catvod/spider/merge/A0/xb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->c:Lcom/github/catvod/spider/merge/A0/xb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->d:Lcom/github/catvod/spider/merge/A0/xb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->e:Lcom/github/catvod/spider/merge/A0/xb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eb;-><init>(Z)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->f:Lcom/github/catvod/spider/merge/A0/eb;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/eb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/eb;-><init>(Z)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xj;->g:Lcom/github/catvod/spider/merge/A0/eb;

    return-void
.end method

.method public static h(III)I
    .registers 5

    if-gt p1, p2, :cond_9

    if-ge p0, p1, :cond_5

    return p1

    :cond_5
    if-le p0, p2, :cond_8

    return p2

    :cond_8
    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/github/catvod/spider/merge/A0/add;I)Lcom/github/catvod/spider/merge/A0/aaf;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    if-lez v0, :cond_15

    goto :goto_16

    :cond_15
    neg-int p1, p1

    :goto_16
    new-instance v0, Lcom/github/catvod/spider/merge/A0/aaf;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    iget p0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    invoke-direct {v0, v1, p0, p1}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    return-object v0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/fm;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object v0, p0

    :goto_7
    check-cast v0, Lcom/github/catvod/spider/merge/A0/fm;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/fm;->a:Lcom/github/catvod/spider/merge/A0/v;

    if-eqz v0, :cond_10

    move-object p0, v0

    :cond_10
    return-object p0
.end method

.method public static k(II)Lcom/github/catvod/spider/merge/A0/add;
    .registers 4

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_9

    sget-object p0, Lcom/github/catvod/spider/merge/A0/add;->d:Lcom/github/catvod/spider/merge/A0/add;

    sget-object p0, Lcom/github/catvod/spider/merge/A0/add;->d:Lcom/github/catvod/spider/merge/A0/add;

    return-object p0

    :cond_9
    new-instance v0, Lcom/github/catvod/spider/merge/A0/add;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    return-object v0
.end method
