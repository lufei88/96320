.class public final Lcom/github/catvod/spider/merge/AAA/s/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/github/catvod/spider/merge/AAA/s/l;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/AAA/s/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->c:Lcom/github/catvod/spider/merge/AAA/s/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->a:I

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->b:I

    return v0
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->a:I

    return-void
.end method

.method public final f(B)I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->c:Lcom/github/catvod/spider/merge/AAA/s/l;

    and-int/lit16 p1, p1, 0xff

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AAA/s/l;->e:Lcom/github/catvod/spider/merge/AAA/s/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/s/g;->b(I)I

    move-result p1

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->a:I

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->c:Lcom/github/catvod/spider/merge/AAA/s/l;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/AAA/s/l;->c:[I

    aget v1, v1, p1

    iput v1, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->b:I

    :cond_16
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->c:Lcom/github/catvod/spider/merge/AAA/s/l;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/AAA/s/l;->d:Lcom/github/catvod/spider/merge/AAA/s/g;

    iget v1, v1, Lcom/github/catvod/spider/merge/AAA/s/l;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AAA/s/g;->b(I)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->a:I

    return p1
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/s/f;->c:Lcom/github/catvod/spider/merge/AAA/s/l;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AAA/s/l;->b:Ljava/lang/String;

    return-object v0
.end method
