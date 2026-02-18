.class public final Lcom/github/catvod/spider/merge/A0/mf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/lw;

.field public final b:I

.field public final c:Lcom/github/catvod/spider/merge/A0/fc;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:Lcom/github/catvod/spider/merge/A0/aba;

.field public final k:Z

.field public final l:Lcom/github/catvod/spider/merge/A0/vs;

.field public final m:Lcom/github/catvod/spider/merge/A0/vs;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lw;->b:Lcom/github/catvod/spider/merge/A0/lw;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->a:Lcom/github/catvod/spider/merge/A0/lw;

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->b:I

    sget-object v1, Lcom/github/catvod/spider/merge/A0/fc;->b:Lcom/github/catvod/spider/merge/A0/z;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->c:Lcom/github/catvod/spider/merge/A0/fc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->f:Ljava/util/ArrayList;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/oa;->a:Lcom/github/catvod/spider/merge/A0/aba;

    const/4 v1, 0x2

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->g:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->h:I

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->i:Z

    sget-object v1, Lcom/github/catvod/spider/merge/A0/oa;->a:Lcom/github/catvod/spider/merge/A0/aba;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->j:Lcom/github/catvod/spider/merge/A0/aba;

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->k:Z

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oa;->c:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->l:Lcom/github/catvod/spider/merge/A0/vs;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oa;->d:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->m:Lcom/github/catvod/spider/merge/A0/vs;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->n:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/oa;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lw;->b:Lcom/github/catvod/spider/merge/A0/lw;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->a:Lcom/github/catvod/spider/merge/A0/lw;

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->b:I

    sget-object v1, Lcom/github/catvod/spider/merge/A0/fc;->b:Lcom/github/catvod/spider/merge/A0/z;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->c:Lcom/github/catvod/spider/merge/A0/fc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/mf;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/github/catvod/spider/merge/A0/mf;->f:Ljava/util/ArrayList;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/oa;->a:Lcom/github/catvod/spider/merge/A0/aba;

    const/4 v4, 0x2

    iput v4, p0, Lcom/github/catvod/spider/merge/A0/mf;->g:I

    iput v4, p0, Lcom/github/catvod/spider/merge/A0/mf;->h:I

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->i:Z

    sget-object v4, Lcom/github/catvod/spider/merge/A0/oa;->a:Lcom/github/catvod/spider/merge/A0/aba;

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/mf;->j:Lcom/github/catvod/spider/merge/A0/aba;

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->k:Z

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oa;->c:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->l:Lcom/github/catvod/spider/merge/A0/vs;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oa;->d:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->m:Lcom/github/catvod/spider/merge/A0/vs;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->n:Ljava/util/ArrayDeque;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/oa;->j:Lcom/github/catvod/spider/merge/A0/lw;

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/mf;->a:Lcom/github/catvod/spider/merge/A0/lw;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/oa;->k:Lcom/github/catvod/spider/merge/A0/fc;

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/mf;->c:Lcom/github/catvod/spider/merge/A0/fc;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/oa;->l:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->m:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->i:Z

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->n:Lcom/github/catvod/spider/merge/A0/aba;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->j:Lcom/github/catvod/spider/merge/A0/aba;

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->w:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->b:I

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->p:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->g:I

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->q:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->h:I

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->r:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->s:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->o:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->k:Z

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->t:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->l:Lcom/github/catvod/spider/merge/A0/vs;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/oa;->u:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/mf;->m:Lcom/github/catvod/spider/merge/A0/vs;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/oa;->v:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final o()Lcom/github/catvod/spider/merge/A0/oa;
    .registers 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/mf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/mf;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v3, Lcom/github/catvod/spider/merge/A0/he;->a:Z

    sget-object v5, Lcom/github/catvod/spider/merge/A0/acg;->c:Lcom/github/catvod/spider/merge/A0/acf;

    iget v6, v0, Lcom/github/catvod/spider/merge/A0/mf;->g:I

    iget v7, v0, Lcom/github/catvod/spider/merge/A0/mf;->h:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_35

    if-eq v7, v8, :cond_75

    :cond_35
    new-instance v8, Lcom/github/catvod/spider/merge/A0/ach;

    invoke-direct {v8, v5, v6, v7}, Lcom/github/catvod/spider/merge/A0/ach;-><init>(Lcom/github/catvod/spider/merge/A0/acg;II)V

    sget-object v5, Lcom/github/catvod/spider/merge/A0/ado;->a:Lcom/github/catvod/spider/merge/A0/wv;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/wv;

    const-class v9, Ljava/util/Date;

    invoke-direct {v5, v9, v8, v1}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    if-eqz v3, :cond_68

    sget-object v8, Lcom/github/catvod/spider/merge/A0/he;->c:Lcom/github/catvod/spider/merge/A0/fs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/github/catvod/spider/merge/A0/ach;

    invoke-direct {v9, v8, v6, v7}, Lcom/github/catvod/spider/merge/A0/ach;-><init>(Lcom/github/catvod/spider/merge/A0/acg;II)V

    new-instance v10, Lcom/github/catvod/spider/merge/A0/wv;

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/acg;->d:Ljava/lang/Class;

    invoke-direct {v10, v8, v9, v1}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    sget-object v8, Lcom/github/catvod/spider/merge/A0/he;->b:Lcom/github/catvod/spider/merge/A0/fs;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/github/catvod/spider/merge/A0/ach;

    invoke-direct {v9, v8, v6, v7}, Lcom/github/catvod/spider/merge/A0/ach;-><init>(Lcom/github/catvod/spider/merge/A0/acg;II)V

    new-instance v6, Lcom/github/catvod/spider/merge/A0/wv;

    iget-object v7, v8, Lcom/github/catvod/spider/merge/A0/acg;->d:Ljava/lang/Class;

    invoke-direct {v6, v7, v9, v1}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    goto :goto_6a

    :cond_68
    const/4 v10, 0x0

    move-object v6, v10

    :goto_6a
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_75

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    new-instance v1, Lcom/github/catvod/spider/merge/A0/oa;

    new-instance v5, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/mf;->d:Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v6, v0, Lcom/github/catvod/spider/merge/A0/mf;->i:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/mf;->n:Ljava/util/ArrayDeque;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/mf;->a:Lcom/github/catvod/spider/merge/A0/lw;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/mf;->c:Lcom/github/catvod/spider/merge/A0/fc;

    iget-object v7, v0, Lcom/github/catvod/spider/merge/A0/mf;->j:Lcom/github/catvod/spider/merge/A0/aba;

    iget-boolean v8, v0, Lcom/github/catvod/spider/merge/A0/mf;->k:Z

    iget v9, v0, Lcom/github/catvod/spider/merge/A0/mf;->b:I

    iget v10, v0, Lcom/github/catvod/spider/merge/A0/mf;->g:I

    iget v11, v0, Lcom/github/catvod/spider/merge/A0/mf;->h:I

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/mf;->l:Lcom/github/catvod/spider/merge/A0/vs;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/github/catvod/spider/merge/A0/mf;->m:Lcom/github/catvod/spider/merge/A0/vs;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/github/catvod/spider/merge/A0/oa;-><init>(Lcom/github/catvod/spider/merge/A0/lw;Lcom/github/catvod/spider/merge/A0/fc;Ljava/util/Map;ZLcom/github/catvod/spider/merge/A0/aba;ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/catvod/spider/merge/A0/vs;Lcom/github/catvod/spider/merge/A0/vs;Ljava/util/List;)V

    return-object v1
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_3b

    const-class v0, Lcom/github/catvod/spider/merge/A0/il;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mf;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    if-ne v3, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    new-instance v3, Lcom/github/catvod/spider/merge/A0/dp;

    invoke-direct {v3, p2, v1, v2}, Lcom/github/catvod/spider/merge/A0/dp;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/fj;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p2, Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v1, :cond_3a

    new-instance v1, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p2, Lcom/github/catvod/spider/merge/A0/kv;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/ado;->a:Lcom/github/catvod/spider/merge/A0/wv;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/wv;

    const/4 v2, 0x2

    invoke-direct {p1, v1, p2, v2}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-void

    :cond_3b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot override built-in adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
