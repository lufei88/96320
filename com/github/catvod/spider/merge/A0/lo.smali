.class public abstract Lcom/github/catvod/spider/merge/A0/lo;
.super Lcom/github/catvod/spider/merge/A0/kv;


# instance fields
.field public final g:Lcom/github/catvod/spider/merge/A0/vg;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/vg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lo;->g:Lcom/github/catvod/spider/merge/A0/vg;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lo;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lo;->g:Lcom/github/catvod/spider/merge/A0/vg;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/vg;->b:Ljava/util/Map;

    :try_start_15
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    :goto_18
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jv;

    if-nez v2, :cond_32

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ar()V

    goto :goto_18

    :catch_2e
    move-exception p1

    goto :goto_3e

    :catch_30
    move-exception p1

    goto :goto_48

    :cond_32
    invoke-virtual {p0, v0, p1, v2}, Lcom/github/catvod/spider/merge/A0/lo;->f(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/rd;Lcom/github/catvod/spider/merge/A0/jv;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_35} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_35} :catch_2e

    goto :goto_18

    :cond_36
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->u()V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/lo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_3e
    sget-object v0, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_48
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->q()V

    :try_start_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lo;->g:Lcom/github/catvod/spider/merge/A0/vg;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/vg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jv;

    invoke-virtual {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/jv;->i(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_20} :catch_21

    goto :goto_11

    :catch_21
    move-exception p1

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->t()V

    return-void

    :goto_27
    sget-object p2, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/rd;Lcom/github/catvod/spider/merge/A0/jv;)V
.end method
