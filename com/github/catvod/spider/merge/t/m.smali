.class public Lcom/github/catvod/spider/merge/t/m;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Lcom/github/catvod/spider/merge/w/i;

.field protected d:Lcom/github/catvod/spider/merge/t/u;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/t/m;->b:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/w/i;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    :goto_2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->i()Lcom/github/catvod/spider/merge/t/z;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    goto :goto_2

    :cond_16
    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    invoke-static {v0, p1, v0}, Lcom/github/catvod/spider/merge/b/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;
    .registers 7

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/x;->b:Lcom/github/catvod/spider/merge/u/h;

    check-cast v0, Lcom/github/catvod/spider/merge/u/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    new-instance v1, Lcom/github/catvod/spider/merge/w/i;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    :goto_10
    if-eqz p1, :cond_30

    iget v3, p1, Lcom/github/catvod/spider/merge/t/y;->b:I

    if-ltz v3, :cond_30

    iget-object v4, v0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/u/a0;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/u/a0;->c:Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/u/a;->e(Lcom/github/catvod/spider/merge/u/i;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    goto :goto_10

    :cond_30
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/w/i;->h()V

    return-object v1
.end method

.method protected final d(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/K/d;->q:Lcom/github/catvod/spider/merge/u/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result v1

    iget-object p1, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/u/a;->c(ILcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/github/catvod/spider/merge/t/z;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_5

    const-string p1, "<no token>"

    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/z;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const-string v0, "<EOF>"

    goto :goto_2b

    :cond_15
    const-string v0, "<"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/t/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/t/w;)V
    .registers 4

    iget p2, p0, Lcom/github/catvod/spider/merge/t/m;->b:I

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v0

    if-ne p2, v0, :cond_1b

    iget-object p2, p0, Lcom/github/catvod/spider/merge/t/m;->c:Lcom/github/catvod/spider/merge/w/i;

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->i()Lcom/github/catvod/spider/merge/t/z;

    :cond_1b
    iget-object p2, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result p2

    iput p2, p0, Lcom/github/catvod/spider/merge/t/m;->b:I

    iget-object p2, p0, Lcom/github/catvod/spider/merge/t/m;->c:Lcom/github/catvod/spider/merge/w/i;

    if-nez p2, :cond_31

    new-instance p2, Lcom/github/catvod/spider/merge/w/i;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/t/m;->c:Lcom/github/catvod/spider/merge/w/i;

    :cond_31
    iget-object p2, p0, Lcom/github/catvod/spider/merge/t/m;->c:Lcom/github/catvod/spider/merge/w/i;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->c(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/t/m;->a(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/w/i;)V

    return-void
.end method

.method public g(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/t/z;
    .registers 13

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->k(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->i()Lcom/github/catvod/spider/merge/t/z;

    return-object v0

    :cond_a
    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v0

    iget-object v2, p1, Lcom/github/catvod/spider/merge/t/x;->b:Lcom/github/catvod/spider/merge/u/h;

    check-cast v2, Lcom/github/catvod/spider/merge/u/M;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/u/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/t/x;->b:Lcom/github/catvod/spider/merge/u/h;

    check-cast v3, Lcom/github/catvod/spider/merge/u/M;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v3, v2, v4}, Lcom/github/catvod/spider/merge/u/a;->f(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    if-eqz v0, :cond_41

    goto :goto_70

    :cond_41
    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->d(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v2

    const-string v3, "missing "

    invoke-static {v3}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/github/catvod/spider/merge/K/d;->o:Lcom/github/catvod/spider/merge/t/E;

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/w/i;->l(Lcom/github/catvod/spider/merge/t/D;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/t/m;->e(Lcom/github/catvod/spider/merge/t/z;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/github/catvod/spider/merge/t/t;->q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    if-eqz v1, :cond_e3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->d(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/w/i;->f()Z

    move-result v2

    if-nez v2, :cond_86

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/w/i;->e()I

    move-result v1

    move v4, v1

    goto :goto_87

    :cond_86
    const/4 v4, 0x0

    :goto_87
    const/4 v1, -0x1

    if-ne v4, v1, :cond_8d

    const-string v2, "<missing EOF>"

    goto :goto_a5

    :cond_8d
    const-string v2, "<missing "

    invoke-static {v2}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/K/d;->o:Lcom/github/catvod/spider/merge/t/E;

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/t/E;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_a5
    move-object v5, v2

    iget-object v2, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-interface {v2, v1}, Lcom/github/catvod/spider/merge/t/C;->f(I)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v2

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result v3

    if-ne v3, v1, :cond_b5

    if-eqz v2, :cond_b5

    move-object v0, v2

    :cond_b5
    iget-object p1, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/C;->b()Lcom/github/catvod/spider/merge/t/B;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/B;->b()Lcom/github/catvod/spider/merge/t/A;

    move-result-object p1

    new-instance v3, Lcom/github/catvod/spider/merge/w/k;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->b()Lcom/github/catvod/spider/merge/t/B;

    move-result-object v1

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->b()Lcom/github/catvod/spider/merge/t/B;

    move-result-object v2

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/t/B;->getInputStream()Lcom/github/catvod/spider/merge/t/d;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/w/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getLine()I

    move-result v9

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->a()I

    move-result v10

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/t/j;

    invoke-virtual/range {v2 .. v10}, Lcom/github/catvod/spider/merge/t/j;->a(Lcom/github/catvod/spider/merge/w/k;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/t/z;

    move-result-object p1

    return-object p1

    :cond_e3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/m;->d:Lcom/github/catvod/spider/merge/t/u;

    if-nez v0, :cond_ed

    new-instance v0, Lcom/github/catvod/spider/merge/t/o;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/t/o;-><init>(Lcom/github/catvod/spider/merge/t/t;)V

    goto :goto_f6

    :cond_ed
    new-instance v0, Lcom/github/catvod/spider/merge/t/o;

    iget v1, p0, Lcom/github/catvod/spider/merge/t/m;->e:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/t/m;->d:Lcom/github/catvod/spider/merge/t/u;

    invoke-direct {v0, p1, v1, v2}, Lcom/github/catvod/spider/merge/t/o;-><init>(Lcom/github/catvod/spider/merge/t/t;ILcom/github/catvod/spider/merge/t/u;)V

    :goto_f6
    throw v0
.end method

.method public final h(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/t/w;)V
    .registers 6

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    instance-of v0, p2, Lcom/github/catvod/spider/merge/t/s;

    if-eqz v0, :cond_49

    check-cast p2, Lcom/github/catvod/spider/merge/t/s;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    if-eqz v0, :cond_2d

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/s;->f()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    const-string v0, "<EOF>"

    goto :goto_2f

    :cond_20
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/s;->f()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->c()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/github/catvod/spider/merge/t/C;->a(Lcom/github/catvod/spider/merge/t/z;Lcom/github/catvod/spider/merge/t/z;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2d
    const-string v0, "<unknown input>"

    :goto_2f
    const-string v1, "no viable alternative at input "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/t/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->c()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/t/t;->q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    goto/16 :goto_e4

    :cond_49
    instance-of v0, p2, Lcom/github/catvod/spider/merge/t/o;

    if-eqz v0, :cond_84

    check-cast p2, Lcom/github/catvod/spider/merge/t/o;

    const-string v0, "mismatched input "

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->c()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/t/m;->e(Lcom/github/catvod/spider/merge/t/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->a()Lcom/github/catvod/spider/merge/w/i;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/K/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/github/catvod/spider/merge/K/d;->o:Lcom/github/catvod/spider/merge/t/E;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/w/i;->l(Lcom/github/catvod/spider/merge/t/D;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->c()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/t/t;->q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    goto :goto_e4

    :cond_84
    instance-of v0, p2, Lcom/github/catvod/spider/merge/t/n;

    if-eqz v0, :cond_bf

    check-cast p2, Lcom/github/catvod/spider/merge/t/n;

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/K/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/K/d;->n:[Ljava/lang/String;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/t/y;->e()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->c()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lcom/github/catvod/spider/merge/t/t;->q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    goto :goto_e4

    :cond_bf
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "unknown recognition error type: "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/t/w;->c()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/github/catvod/spider/merge/t/t;->q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    :goto_e4
    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/t/m;->c:Lcom/github/catvod/spider/merge/w/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/t/m;->b:I

    return-void
.end method

.method protected final j(Lcom/github/catvod/spider/merge/t/t;)V
    .registers 7

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/t/m;->e(Lcom/github/catvod/spider/merge/t/z;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->d(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraneous input "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expecting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/merge/K/d;->o:Lcom/github/catvod/spider/merge/t/E;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/w/i;->l(Lcom/github/catvod/spider/merge/t/D;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/catvod/spider/merge/t/t;->q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    return-void
.end method

.method protected final k(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/t/z;
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->d(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->j(Lcom/github/catvod/spider/merge/t/t;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->i()Lcom/github/catvod/spider/merge/t/z;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/m;->i()V

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lcom/github/catvod/spider/merge/t/t;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/x;->b:Lcom/github/catvod/spider/merge/u/h;

    check-cast v0, Lcom/github/catvod/spider/merge/u/M;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/u/i;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/t/m;->a:Z

    if-eqz v1, :cond_17

    return-void

    :cond_17
    iget-object v1, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v1

    sget-object v2, Lcom/github/catvod/spider/merge/K/d;->q:Lcom/github/catvod/spider/merge/u/a;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/u/a;->e(Lcom/github/catvod/spider/merge/u/i;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/m;->d:Lcom/github/catvod/spider/merge/t/u;

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/t/m;->e:I

    return-void

    :cond_31
    const/4 v1, -0x2

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/m;->d:Lcom/github/catvod/spider/merge/t/u;

    if-nez v0, :cond_46

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/t/m;->d:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/t/m;->e:I

    :cond_46
    return-void

    :cond_47
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7b

    packed-switch v0, :pswitch_data_88

    goto :goto_7a

    :pswitch_58  #0x9, 0xb
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->j(Lcom/github/catvod/spider/merge/t/t;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/x;->f()I

    move-result v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v2, v0, v1}, Lcom/github/catvod/spider/merge/u/a;->c(ILcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->c(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/w/i;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    invoke-virtual {p0, p1, v2}, Lcom/github/catvod/spider/merge/t/m;->a(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/w/i;)V

    :goto_7a
    return-void

    :cond_7b
    :pswitch_7b  #0xa
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/m;->k(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    if-eqz v0, :cond_82

    return-void

    :cond_82
    new-instance v0, Lcom/github/catvod/spider/merge/t/o;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/t/o;-><init>(Lcom/github/catvod/spider/merge/t/t;)V

    throw v0

    :pswitch_data_88
    .packed-switch 0x9
        :pswitch_58  #00000009
        :pswitch_7b  #0000000a
        :pswitch_58  #0000000b
    .end packed-switch
.end method
