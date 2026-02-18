.class public final Lcom/github/catvod/spider/merge/A0/add;
.super Lcom/github/catvod/spider/merge/A0/aaf;


# static fields
.field public static final d:Lcom/github/catvod/spider/merge/A0/add;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/add;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/add;->d:Lcom/github/catvod/spider/merge/A0/add;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/add;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/add;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/add;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/add;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    check-cast p1, Lcom/github/catvod/spider/merge/A0/add;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    if-ne v1, v0, :cond_23

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    if-ne v0, p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/add;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    :cond_8
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
