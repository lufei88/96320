.class public final Lcom/github/catvod/spider/merge/A0/tr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/github/catvod/spider/merge/A0/adq;

.field public final c:Lcom/github/catvod/spider/merge/A0/qw;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/tr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)V
    .registers 13

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p3

    :goto_f
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/tr;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/A0/tr;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)Lcom/github/catvod/spider/merge/A0/tr;
    .registers 10

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    :cond_8
    move-object v2, p1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/tr;->d:Ljava/lang/Object;

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_13

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    :cond_13
    move-object v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/github/catvod/spider/merge/A0/tr;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/tr;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tr;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tr;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tr;->d:Ljava/lang/Object;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/tr;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tr;->d:Ljava/lang/Object;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3c
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompletedContinuation(result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
