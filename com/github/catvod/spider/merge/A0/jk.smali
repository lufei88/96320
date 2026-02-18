.class public Lcom/github/catvod/spider/merge/A0/jk;
.super Ljava/lang/Object;


# instance fields
.field public final e:Lcom/github/catvod/spider/merge/A0/lq;

.field public final f:I

.field public g:Lcom/github/catvod/spider/merge/A0/xr;

.field public h:I

.field public final i:Lcom/github/catvod/spider/merge/A0/vf;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget p2, p1, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    return-void
.end method


# virtual methods
.method public d(Lcom/github/catvod/spider/merge/A0/jk;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    if-ne v2, v3, :cond_3b

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    if-ne v2, v3, :cond_3b

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    if-eq v2, v3, :cond_26

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/xr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_26
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/jk;->j()Z

    move-result v2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/jk;->j()Z

    move-result p1

    if-ne v2, p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jk;->d(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v2, :cond_2d

    const-string v2, ",["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    if-eqz v2, :cond_3b

    sget-object v3, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    if-eq v2, v3, :cond_3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    const v2, -0x40000001  # -1.9999999f

    and-int/2addr v1, v2

    if-lez v1, :cond_4e

    const-string v1, ",up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4e
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
