.class public final Lcom/github/catvod/spider/merge/A0/vx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/vx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/jx;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/github/catvod/spider/merge/A0/jx;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/jx;->a:Ljava/lang/Throwable;

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/vx;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_14

    :cond_6
    check-cast p1, Lcom/github/catvod/spider/merge/A0/vx;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/vx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vx;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x1

    :goto_14
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vx;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vx;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/jx;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/github/catvod/spider/merge/A0/jx;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/jx;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Success("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0
.end method
