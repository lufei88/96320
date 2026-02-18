.class public final Lcom/github/catvod/spider/merge/C0/f0/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/C0/e0/g;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/e0/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/f0/a;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/f0/b;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/P/f;->b(I)Lcom/github/catvod/spider/merge/C0/P/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/e;->a(Ljava/nio/CharBuffer;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/P/e;->d()Lcom/github/catvod/spider/merge/C0/P/f;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/P/j;->k(Lcom/github/catvod/spider/merge/C0/P/f;)Lcom/github/catvod/spider/merge/C0/P/j;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/g0/a;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/g0/a;-><init>(Lcom/github/catvod/spider/merge/C0/P/d;)V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/m;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/m;-><init>(Lcom/github/catvod/spider/merge/C0/P/F;)V

    new-instance v2, Lcom/github/catvod/spider/merge/C0/g0/D;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/g0/D;-><init>(Lcom/github/catvod/spider/merge/C0/P/G;)V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/l0/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/l0/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/P/w;->v(Lcom/github/catvod/spider/merge/C0/P/o;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/g0/D;->H()Lcom/github/catvod/spider/merge/C0/g0/n;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/h0/f;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/f0/a;->a:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/C0/h0/f;-><init>(Lcom/github/catvod/spider/merge/C0/e0/g;)V

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/g0/n;->e(Lcom/github/catvod/spider/merge/C0/T/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/h0/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->n()Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->d()Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    new-instance v3, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_70} :catch_71

    goto :goto_5c

    :catch_71
    move-exception v0

    const-string v1, "Please check the syntax of your xpath expr or commit a "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/W/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/l/u;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/github/catvod/spider/merge/C0/l/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_89
    move-object v0, v1

    :goto_8a
    return-object v0

    :cond_8b
    :try_start_8b
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->p()Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_ae
    move-object v0, v1

    goto :goto_8a

    :cond_b0
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->r()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_8a

    :cond_c4
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->q()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->c()Ljava/lang/Double;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_8a

    :cond_d8
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->l()Z

    move-result v2

    if-eqz v2, :cond_ec

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_8a

    :cond_ec
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->m()Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->b()Ljava/util/Date;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_8a

    :cond_100
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h0/e;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/f0/b;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/f0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_10c} :catch_71

    move-object v0, v1

    goto/16 :goto_8a
.end method
