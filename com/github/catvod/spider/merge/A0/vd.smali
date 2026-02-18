.class public Lcom/github/catvod/spider/merge/A0/vd;
.super Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/A0/rd;I)Lcom/github/catvod/spider/merge/A0/il;
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_44

    const/4 v1, 0x6

    if-eq v0, v1, :cond_35

    const/4 v1, 0x7

    if-eq v0, v1, :cond_27

    const/16 v1, 0x8

    if-ne v0, v1, :cond_17

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    sget-object p0, Lcom/github/catvod/spider/merge/A0/aas;->f:Lcom/github/catvod/spider/merge/A0/aas;

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wb;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p1, Lcom/github/catvod/spider/merge/A0/wg;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->aa()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/github/catvod/spider/merge/A0/wg;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_35
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/github/catvod/spider/merge/A0/wg;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ns;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/ns;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/wg;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_44
    new-instance p1, Lcom/github/catvod/spider/merge/A0/wg;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ai()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/github/catvod/spider/merge/A0/wg;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(Lcom/github/catvod/spider/merge/A0/aag;Lcom/github/catvod/spider/merge/A0/il;)V
    .registers 4

    if-eqz p1, :cond_d8

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/aas;

    if-eqz v0, :cond_8

    goto/16 :goto_d8

    :cond_8
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/wg;

    if-eqz v0, :cond_49

    if-eqz v0, :cond_35

    check-cast p1, Lcom/github/catvod/spider/merge/A0/wg;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->ad(Ljava/lang/Number;)V

    goto/16 :goto_db

    :cond_1f
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->af(Z)V

    goto/16 :goto_db

    :cond_2c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->ae(Ljava/lang/String;)V

    goto/16 :goto_db

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/zx;

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->p()V

    if-eqz v0, :cond_6e

    check-cast p1, Lcom/github/catvod/spider/merge/A0/zx;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/il;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/A0/vd;->d(Lcom/github/catvod/spider/merge/A0/aag;Lcom/github/catvod/spider/merge/A0/il;)V

    goto :goto_5a

    :cond_6a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->s()V

    goto :goto_db

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/jb;

    if-eqz v0, :cond_c0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->q()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/il;->c()Lcom/github/catvod/spider/merge/A0/jb;

    move-result-object p1

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jb;->f:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/my;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/cx;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/cx;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_99
    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xu;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xu;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xu;->g()Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/il;

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/A0/vd;->d(Lcom/github/catvod/spider/merge/A0/aag;Lcom/github/catvod/spider/merge/A0/il;)V

    goto :goto_99

    :cond_bc
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->t()V

    goto :goto_db

    :cond_c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d8
    :goto_d8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    :goto_db
    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_10

    move-object v1, v3

    goto :goto_21

    :cond_10
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/jb;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/jb;-><init>()V

    goto :goto_21

    :cond_19
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/zx;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/zx;-><init>()V

    :goto_21
    if-nez v1, :cond_29

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/vd;->a(Lcom/github/catvod/spider/merge/A0/rd;I)Lcom/github/catvod/spider/merge/A0/il;

    move-result-object p1

    goto/16 :goto_99

    :cond_29
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v4

    if-eqz v4, :cond_87

    instance-of v4, v1, Lcom/github/catvod/spider/merge/A0/jb;

    if-eqz v4, :cond_3d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ae()Ljava/lang/String;

    move-result-object v4

    goto :goto_3e

    :cond_3d
    move-object v4, v3

    :goto_3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v6

    if-eqz v6, :cond_55

    if-eq v6, v2, :cond_4c

    move-object v6, v3

    goto :goto_5d

    :cond_4c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    new-instance v6, Lcom/github/catvod/spider/merge/A0/jb;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/A0/jb;-><init>()V

    goto :goto_5d

    :cond_55
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    new-instance v6, Lcom/github/catvod/spider/merge/A0/zx;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/A0/zx;-><init>()V

    :goto_5d
    if-eqz v6, :cond_61

    const/4 v7, 0x1

    goto :goto_62

    :cond_61
    const/4 v7, 0x0

    :goto_62
    if-nez v6, :cond_68

    invoke-static {p1, v5}, Lcom/github/catvod/spider/merge/A0/vd;->a(Lcom/github/catvod/spider/merge/A0/rd;I)Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v6

    :cond_68
    instance-of v5, v1, Lcom/github/catvod/spider/merge/A0/zx;

    if-eqz v5, :cond_75

    move-object v4, v1

    check-cast v4, Lcom/github/catvod/spider/merge/A0/zx;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/zx;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_75
    move-object v5, v1

    check-cast v5, Lcom/github/catvod/spider/merge/A0/jb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/jb;->f:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {v5, v4, v6}, Lcom/github/catvod/spider/merge/A0/my;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_80
    if-eqz v7, :cond_2e

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_2e

    :cond_87
    instance-of v4, v1, Lcom/github/catvod/spider/merge/A0/zx;

    if-eqz v4, :cond_8f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    goto :goto_92

    :cond_8f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->u()V

    :goto_92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9a

    move-object p1, v1

    :goto_99
    return-object p1

    :cond_9a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/il;

    goto :goto_2e
.end method

.method public final bridge synthetic c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/github/catvod/spider/merge/A0/il;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/vd;->d(Lcom/github/catvod/spider/merge/A0/aag;Lcom/github/catvod/spider/merge/A0/il;)V

    return-void
.end method
