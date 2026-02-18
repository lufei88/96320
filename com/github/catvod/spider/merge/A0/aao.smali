.class public final Lcom/github/catvod/spider/merge/A0/aao;
.super Lcom/github/catvod/spider/merge/A0/kv;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/nx;

.field public final d:Lcom/github/catvod/spider/merge/A0/nx;

.field public final e:Lcom/github/catvod/spider/merge/A0/ub;

.field public final synthetic f:Lcom/github/catvod/spider/merge/A0/sv;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/sv;Lcom/github/catvod/spider/merge/A0/oa;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/kv;Lcom/github/catvod/spider/merge/A0/ub;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aao;->f:Lcom/github/catvod/spider/merge/A0/sv;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/nx;

    invoke-direct {p1, p2, p4, p3}, Lcom/github/catvod/spider/merge/A0/nx;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aao;->a:Lcom/github/catvod/spider/merge/A0/nx;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/nx;

    invoke-direct {p1, p2, p6, p5}, Lcom/github/catvod/spider/merge/A0/nx;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aao;->d:Lcom/github/catvod/spider/merge/A0/nx;

    iput-object p7, p0, Lcom/github/catvod/spider/merge/A0/aao;->e:Lcom/github/catvod/spider/merge/A0/ub;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto/16 :goto_c1

    :cond_e
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/aao;->e:Lcom/github/catvod/spider/merge/A0/ub;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/ub;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    const-string v4, "duplicate key: "

    if-ne v0, v3, :cond_5b

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    :goto_1e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aao;->a:Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aao;->d:Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_45

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    goto :goto_1e

    :cond_45
    new-instance p1, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    goto :goto_c0

    :cond_5b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->q()V

    :goto_5e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->j:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    if-nez v0, :cond_71

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->s()I

    move-result v0

    :cond_71
    const/16 v3, 0xd

    if-ne v0, v3, :cond_78

    iput v1, p1, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    goto :goto_89

    :cond_78
    const/16 v3, 0xc

    if-ne v0, v3, :cond_81

    const/16 v0, 0x8

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    goto :goto_89

    :cond_81
    const/16 v3, 0xe

    if-ne v0, v3, :cond_b6

    const/16 v0, 0xa

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/rd;->g:I

    :goto_89
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aao;->a:Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/aao;->d:Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a4

    goto :goto_5e

    :cond_a4
    new-instance p1, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/rd;->at(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_bd
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->u()V

    :goto_c0
    move-object p1, v2

    :goto_c1
    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 6

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_3c

    :cond_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aao;->f:Lcom/github/catvod/spider/merge/A0/sv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aao;->d:Lcom/github/catvod/spider/merge/A0/nx;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->q()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/aag;->u(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/github/catvod/spider/merge/A0/nx;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_39
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->t()V

    :goto_3c
    return-void
.end method
