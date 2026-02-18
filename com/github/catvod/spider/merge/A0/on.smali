.class public final Lcom/github/catvod/spider/merge/A0/on;
.super Lcom/github/catvod/spider/merge/A0/kv;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/ct;


# instance fields
.field public final d:Lcom/github/catvod/spider/merge/A0/oa;

.field public final e:Lcom/github/catvod/spider/merge/A0/vs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vs;->c:Lcom/github/catvod/spider/merge/A0/hl;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ct;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/ct;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lcom/github/catvod/spider/merge/A0/on;->a:Lcom/github/catvod/spider/merge/A0/ct;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/vs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/on;->d:Lcom/github/catvod/spider/merge/A0/oa;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/on;->e:Lcom/github/catvod/spider/merge/A0/vs;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    if-eq v1, v2, :cond_11

    move-object v1, v4

    goto :goto_22

    :cond_11
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/my;

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/A0/my;-><init>(Z)V

    goto :goto_22

    :cond_1a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_22
    if-nez v1, :cond_29

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/on;->f(Lcom/github/catvod/spider/merge/A0/rd;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_29
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v5

    if-eqz v5, :cond_80

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_3d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ae()Ljava/lang/String;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, v4

    :goto_3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v7

    if-eqz v7, :cond_55

    if-eq v7, v2, :cond_4c

    move-object v7, v4

    goto :goto_5d

    :cond_4c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    new-instance v7, Lcom/github/catvod/spider/merge/A0/my;

    invoke-direct {v7, v3}, Lcom/github/catvod/spider/merge/A0/my;-><init>(Z)V

    goto :goto_5d

    :cond_55
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5d
    if-eqz v7, :cond_61

    const/4 v8, 0x1

    goto :goto_62

    :cond_61
    const/4 v8, 0x0

    :goto_62
    if-nez v7, :cond_68

    invoke-virtual {p0, p1, v6}, Lcom/github/catvod/spider/merge/A0/on;->f(Lcom/github/catvod/spider/merge/A0/rd;I)Ljava/io/Serializable;

    move-result-object v7

    :cond_68
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_73

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_73
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_79
    if-eqz v8, :cond_2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_2e

    :cond_80
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_88

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    goto :goto_8b

    :cond_88
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->u()V

    :goto_8b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_92

    return-object v1

    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2e
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 6

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/on;->d:Lcom/github/catvod/spider/merge/A0/oa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/on;

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->q()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->t()V

    return-void

    :cond_23
    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/github/catvod/spider/merge/A0/rd;I)Ljava/io/Serializable;
    .registers 5

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_36

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/wb;->i(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->aa()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2f
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/on;->e:Lcom/github/catvod/spider/merge/A0/vs;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/vs;->a(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
