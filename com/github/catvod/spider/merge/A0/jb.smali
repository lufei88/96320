.class public final Lcom/github/catvod/spider/merge/A0/jb;
.super Lcom/github/catvod/spider/merge/A0/il;


# instance fields
.field public final f:Lcom/github/catvod/spider/merge/A0/my;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/my;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/my;-><init>(Z)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/jb;->f:Lcom/github/catvod/spider/merge/A0/my;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jb;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/github/catvod/spider/merge/A0/jb;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jb;->f:Lcom/github/catvod/spider/merge/A0/my;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jb;->f:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jb;->f:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
