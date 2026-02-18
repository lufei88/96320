.class public final Lcom/github/catvod/spider/merge/u/B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/u/x;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/u/B;->a:I

    iput p2, p0, Lcom/github/catvod/spider/merge/u/B;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/t/q;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/u/B;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/u/B;

    iget v1, p0, Lcom/github/catvod/spider/merge/u/B;->a:I

    iget v3, p1, Lcom/github/catvod/spider/merge/u/B;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lcom/github/catvod/spider/merge/u/B;->b:I

    iget p1, p1, Lcom/github/catvod/spider/merge/u/B;->b:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/u/B;->a:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/u/B;->b:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->b(II)I

    move-result v0

    return v0
.end method
