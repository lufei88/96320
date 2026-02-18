.class public final Lcom/github/catvod/spider/merge/FM/S/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/github/catvod/spider/merge/FM/S/m;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/S/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/S/b;->a:Lcom/github/catvod/spider/merge/FM/S/m;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/S/b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/S/b;->a:Lcom/github/catvod/spider/merge/FM/S/m;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/S/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/S/b;->c:I

    return v0
.end method

.method public final c(B)I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/S/b;->a:Lcom/github/catvod/spider/merge/FM/S/m;

    and-int/lit16 p1, p1, 0xff

    iget-object v0, v0, Lcom/github/catvod/spider/merge/FM/S/m;->a:Lcom/github/catvod/spider/merge/FM/S/k;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/S/k;->b(I)I

    move-result p1

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/S/b;->b:I

    if-nez v0, :cond_16

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/S/b;->a:Lcom/github/catvod/spider/merge/FM/S/m;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/FM/S/m;->d:[I

    aget v1, v1, p1

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/S/b;->c:I

    :cond_16
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/S/b;->a:Lcom/github/catvod/spider/merge/FM/S/m;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/S/m;->c:Lcom/github/catvod/spider/merge/FM/S/k;

    iget v1, v1, Lcom/github/catvod/spider/merge/FM/S/m;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/S/k;->b(I)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/S/b;->b:I

    return p1
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/S/b;->b:I

    return-void
.end method
