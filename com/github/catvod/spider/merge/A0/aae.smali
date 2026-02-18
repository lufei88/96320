.class public final Lcom/github/catvod/spider/merge/A0/aae;
.super Lcom/github/catvod/spider/merge/A0/vf;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;
    .registers 3

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/dn;->p(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/github/catvod/spider/merge/A0/aae;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z
    .registers 3

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/dn;->p(I)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/aae;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p0, p1, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/aae;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    if-ne v2, p1, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method public final hashCode()I
    .registers 3

    const/16 v0, 0x1f

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/aae;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">=prec}?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
