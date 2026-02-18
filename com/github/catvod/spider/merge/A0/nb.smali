.class public final Lcom/github/catvod/spider/merge/A0/nb;
.super Lcom/github/catvod/spider/merge/A0/vf;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/nb;->a:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/nb;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/nb;->c:Z

    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/nb;->a:I

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/nb;->b:I

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/nb;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/nb;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p0, p1, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/nb;

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/nb;->a:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/nb;->a:I

    if-ne v3, v2, :cond_1f

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/nb;->b:I

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/nb;->b:I

    if-ne v2, v3, :cond_1f

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/nb;->c:Z

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/nb;->c:Z

    if-ne v2, p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/nb;->a:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/nb;->b:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/nb;->c:Z

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/nb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/nb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
