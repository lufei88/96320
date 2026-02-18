.class public final Lcom/github/catvod/spider/merge/FM/K/w;
.super Lcom/github/catvod/spider/merge/FM/K/q;


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/K/q;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/I/c;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/FM/K/w;->e:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->i()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/w;

    return-object v0
.end method

.method public final bridge synthetic g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->i()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/w;

    return-object v0
.end method

.method public final l()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 1

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#declaration"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/FM/K/g;)V
    .registers 18

    move-object v0, p0

    const-string v1, "<"

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    iget-boolean v2, v0, Lcom/github/catvod/spider/merge/FM/K/w;->e:Z

    const-string v9, "!"

    const-string v10, "?"

    if-eqz v2, :cond_11

    move-object v2, v9

    goto :goto_12

    :cond_11
    move-object v2, v10

    :goto_12
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->d()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_25
    invoke-static {v11}, Lcom/github/catvod/spider/merge/FM/K/c;->a(Lcom/github/catvod/spider/merge/FM/K/c;)I

    move-result v2

    if-ge v1, v2, :cond_38

    iget-object v2, v11, Lcom/github/catvod/spider/merge/FM/K/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v11, v2}, Lcom/github/catvod/spider/merge/FM/K/c;->b(Lcom/github/catvod/spider/merge/FM/K/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_38
    invoke-static {v11}, Lcom/github/catvod/spider/merge/FM/K/c;->a(Lcom/github/catvod/spider/merge/FM/K/c;)I

    move-result v2

    if-ge v1, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_88

    new-instance v2, Lcom/github/catvod/spider/merge/FM/K/a;

    iget-object v3, v11, Lcom/github/catvod/spider/merge/FM/K/c;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, v11, Lcom/github/catvod/spider/merge/FM/K/c;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v11}, Lcom/github/catvod/spider/merge/FM/K/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/c;)V

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#declaration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    const/16 v3, 0x20

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_86

    const-string v1, "=\""

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lcom/github/catvod/spider/merge/FM/K/o;->d(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/g;ZZZZ)V

    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_86
    move v1, v13

    goto :goto_25

    :cond_88
    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/FM/K/w;->e:Z

    if-eqz v1, :cond_8d

    goto :goto_8e

    :cond_8d
    move-object v9, v10

    :goto_8e
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    const-string v2, ">"

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method final w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/FM/K/g;)V
    .registers 4

    return-void
.end method
