.class public final Lcom/github/catvod/spider/merge/u/v;
.super Lcom/github/catvod/spider/merge/u/b;


# instance fields
.field private final f:Lcom/github/catvod/spider/merge/u/y;

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/u/i;ILcom/github/catvod/spider/merge/u/S;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/u/b0;->a:Lcom/github/catvod/spider/merge/u/b0$e;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/u/b;-><init>(Lcom/github/catvod/spider/merge/u/i;ILcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/u/b;-><init>(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/u/v;->d(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/u/b;-><init>(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V

    iget-object p3, p1, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/u/v;->d(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/y;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/u/b;-><init>(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/u/v;->d(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    return-void
.end method

.method private static d(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)Z
    .registers 2

    iget-boolean p0, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    if-nez p0, :cond_11

    instance-of p0, p1, Lcom/github/catvod/spider/merge/u/r;

    if-eqz p0, :cond_f

    check-cast p1, Lcom/github/catvod/spider/merge/u/r;

    iget-boolean p0, p1, Lcom/github/catvod/spider/merge/u/r;->h:Z

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/u/b;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/u/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/u/v;

    iget-boolean v3, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    iget-boolean v4, v1, Lcom/github/catvod/spider/merge/u/v;->g:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    if-nez v3, :cond_1f

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    const/4 v0, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-nez v0, :cond_26

    return v2

    :cond_26
    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/u/b;->a(Lcom/github/catvod/spider/merge/u/b;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/github/catvod/spider/merge/u/y;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v0, v0, Lcom/github/catvod/spider/merge/u/i;->b:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/u/b;->b:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/b;->e:Lcom/github/catvod/spider/merge/u/b0;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/u/v;->g:Z

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->h(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/v;->f:Lcom/github/catvod/spider/merge/u/y;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/F/a;->b(II)I

    move-result v0

    return v0
.end method
