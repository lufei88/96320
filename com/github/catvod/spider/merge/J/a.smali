.class public final Lcom/github/catvod/spider/merge/J/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/I/c;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/I/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/J/a;->a:Lcom/github/catvod/spider/merge/I/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/J/a;
    .registers 2

    invoke-static {p0}, Lcom/github/catvod/spider/merge/D/a;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->V()Lcom/github/catvod/spider/merge/I/c;

    move-result-object p0

    new-instance v0, Lcom/github/catvod/spider/merge/J/a;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/J/a;-><init>(Lcom/github/catvod/spider/merge/I/c;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/J/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_5
    invoke-static {p1}, Lcom/github/catvod/spider/merge/t/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/t/h;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/K/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/K/b;-><init>(Lcom/github/catvod/spider/merge/t/d;)V

    new-instance p1, Lcom/github/catvod/spider/merge/t/k;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/t/k;-><init>(Lcom/github/catvod/spider/merge/t/B;)V

    new-instance v1, Lcom/github/catvod/spider/merge/K/d;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/K/d;-><init>(Lcom/github/catvod/spider/merge/t/C;)V

    new-instance p1, Lcom/github/catvod/spider/merge/P/a;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/P/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/t/t;->s(Lcom/github/catvod/spider/merge/t/m;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/K/d;->E()Lcom/github/catvod/spider/merge/K/d$l;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/L/g;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/J/a;->a:Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/L/g;-><init>(Lcom/github/catvod/spider/merge/I/c;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/K/d$l;->a(Lcom/github/catvod/spider/merge/x/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/L/f;

    if-nez p1, :cond_3e

    const-string p1, ""

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->n()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->d()Lcom/github/catvod/spider/merge/I/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    new-instance v2, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_61
    return-object v0

    :cond_62
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->p()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->e()Ljava/util/List;

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

    new-instance v2, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_85
    return-object v0

    :cond_86
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->r()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_99
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->q()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->s()Ljava/lang/Class;

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
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->c()Ljava/lang/Double;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    goto :goto_c7

    :cond_be
    :goto_be
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->f()Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    :goto_c7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_cb
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->l()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->a()Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_de
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->m()Z

    move-result v1

    if-eqz v1, :cond_f1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->b()Ljava/util/Date;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_f1
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/L/f;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/J/b;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/J/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_fd} :catch_fe

    return-object v0

    :catch_fe
    move-exception p1

    new-instance v0, Lcom/github/catvod/spider/merge/D/b;

    const-string v1, "Please check the syntax of your xpath expr or commit a "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/github/catvod/spider/merge/D/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_117

    :goto_116
    throw v0

    :goto_117
    goto :goto_116
.end method
