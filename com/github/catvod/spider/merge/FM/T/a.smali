.class public final Lcom/github/catvod/spider/merge/FM/T/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/M/g;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/M/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/T/a;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/T/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_5
    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/x/e;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/x/l;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/U/a;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/U/a;-><init>(Lcom/github/catvod/spider/merge/FM/x/d;)V

    new-instance p1, Lcom/github/catvod/spider/merge/FM/x/n;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/FM/x/n;-><init>(Lcom/github/catvod/spider/merge/FM/x/G;)V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/U/D;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/U/D;-><init>(Lcom/github/catvod/spider/merge/FM/x/H;)V

    new-instance p1, Lcom/github/catvod/spider/merge/FM/Z/a;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/Z/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/FM/x/x;->t(Lcom/github/catvod/spider/merge/FM/x/p;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/U/D;->F()Lcom/github/catvod/spider/merge/FM/U/n;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/V/g;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/T/a;->a:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/FM/V/g;-><init>(Lcom/github/catvod/spider/merge/FM/M/g;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/U/n;->b(Lcom/github/catvod/spider/merge/FM/B/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/V/f;

    if-nez p1, :cond_3e

    const-string p1, ""

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->n()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->d()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_61
    return-object v0

    :cond_62
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->p()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_85
    return-object v0

    :cond_86
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->r()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_99
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->q()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->s()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_be

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b4

    goto :goto_be

    :cond_b4
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->c()Ljava/lang/Double;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    goto :goto_c7

    :cond_be
    :goto_be
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->f()Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    :goto_c7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_cb
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->l()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_de
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->m()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->b()Ljava/util/Date;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_f1
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/V/f;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/T/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/FM/T/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_fd} :catch_fe

    return-object v0

    :catch_fe
    move-exception p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/H/a;

    const-string v1, "Please check the syntax of your xpath expr or commit a "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/E/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/H/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_117

    :goto_116
    throw v0

    :goto_117
    goto :goto_116
.end method
