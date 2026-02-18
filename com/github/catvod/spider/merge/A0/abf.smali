.class public final Lcom/github/catvod/spider/merge/A0/abf;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lcom/github/catvod/spider/merge/A0/jn;

.field public c:[Lcom/github/catvod/spider/merge/A0/abf;

.field public d:Z

.field public e:I

.field public f:Lcom/github/catvod/spider/merge/A0/gk;

.field public g:Z

.field public h:[Lcom/github/catvod/spider/merge/A0/abc;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/jn;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jm;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jl;->a:Lcom/github/catvod/spider/merge/A0/jl;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jm;-><init>(Lcom/github/catvod/spider/merge/A0/xy;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/abf;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/jn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/jn;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    if-eqz v1, :cond_2e

    const-string v1, "=>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    if-eqz v1, :cond_29

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2e

    :cond_29
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
