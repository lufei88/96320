.class public final Lcom/github/catvod/spider/merge/C0/S/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/github/catvod/spider/merge/C0/S/l;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/github/catvod/spider/merge/C0/S/l;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    if-nez v2, :cond_27

    if-nez v3, :cond_25

    move v2, v0

    :goto_16
    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    if-nez v2, :cond_2e

    if-nez v3, :cond_2c

    move v2, v0

    :goto_21
    if-nez v2, :cond_4

    :cond_23
    move v0, v1

    goto :goto_4

    :cond_25
    move v2, v1

    goto :goto_16

    :cond_27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_2c
    move v2, v1

    goto :goto_21

    :cond_2e
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_21
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->p(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->p(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->b(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "(%s, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/S/l;->c:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/S/l;->d:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
