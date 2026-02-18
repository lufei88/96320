.class public final Lcom/github/catvod/spider/merge/A0/bd;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lcom/github/catvod/spider/merge/A0/bd;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e9

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/bd;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/bd;->a:[Lcom/github/catvod/spider/merge/A0/bd;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    return-void
.end method

.method public static d(II)Lcom/github/catvod/spider/merge/A0/bd;
    .registers 3

    if-ne p0, p1, :cond_19

    if-ltz p0, :cond_19

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_9

    goto :goto_19

    :cond_9
    sget-object p1, Lcom/github/catvod/spider/merge/A0/bd;->a:[Lcom/github/catvod/spider/merge/A0/bd;

    aget-object v0, p1, p0

    if-nez v0, :cond_16

    new-instance v0, Lcom/github/catvod/spider/merge/A0/bd;

    invoke-direct {v0, p0, p0}, Lcom/github/catvod/spider/merge/A0/bd;-><init>(II)V

    aput-object v0, p1, p0

    :cond_16
    aget-object p0, p1, p0

    return-object p0

    :cond_19
    :goto_19
    new-instance v0, Lcom/github/catvod/spider/merge/A0/bd;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/bd;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/bd;

    if-nez v1, :cond_8

    goto :goto_17

    :cond_8
    check-cast p1, Lcom/github/catvod/spider/merge/A0/bd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    if-ne v1, v2, :cond_17

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    if-ne v1, p1, :cond_17

    const/4 v0, 0x1

    :cond_17
    :goto_17
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const/16 v0, 0x2c9

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
