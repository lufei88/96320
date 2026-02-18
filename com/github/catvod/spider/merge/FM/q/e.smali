.class final Lcom/github/catvod/spider/merge/FM/q/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/q/h;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/q/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/e;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_6

    const-string p1, "null"

    goto/16 :goto_7b

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7b

    :cond_16
    instance-of v0, p1, [Z

    if-eqz v0, :cond_21

    check-cast p1, [Z

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_21
    instance-of v0, p1, [B

    if-eqz v0, :cond_2c

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_2c
    instance-of v0, p1, [C

    if-eqz v0, :cond_37

    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_37
    instance-of v0, p1, [S

    if-eqz v0, :cond_42

    check-cast p1, [S

    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_42
    instance-of v0, p1, [I

    if-eqz v0, :cond_4d

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_4d
    instance-of v0, p1, [J

    if-eqz v0, :cond_58

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_58
    instance-of v0, p1, [F

    if-eqz v0, :cond_63

    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_63
    instance-of v0, p1, [D

    if-eqz v0, :cond_6e

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_6e
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_79

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_79
    const-string p1, "Couldn\'t find a correct type for the object"

    :goto_7b
    monitor-enter p0

    :try_start_7c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/q/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_91

    :cond_90
    move-object v0, v1

    :goto_91
    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/FM/q/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_7c .. :try_end_94} :catchall_96

    monitor-exit p0

    return-void

    :catchall_96
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/github/catvod/spider/merge/FM/q/b;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    if-eqz p2, :cond_e

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    const/4 v0, 0x0

    goto :goto_f

    :catchall_c
    move-exception p1

    goto :goto_2e

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_13

    const-string p2, "Empty/NULL log message"

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/q/b;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/FM/q/b;->a()V

    invoke-interface {v1, p1, p2}, Lcom/github/catvod/spider/merge/FM/q/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_c

    goto :goto_19

    :cond_2c
    monitor-exit p0

    return-void

    :goto_2e
    monitor-exit p0

    goto :goto_31

    :goto_30
    throw p1

    :goto_31
    goto :goto_30
.end method

.method public final d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/q/h;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/q/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method
