.class public final Lcom/github/catvod/spider/merge/A0/oa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/aba;

.field public static final b:Lcom/github/catvod/spider/merge/A0/fc;

.field public static final c:Lcom/github/catvod/spider/merge/A0/vs;

.field public static final d:Lcom/github/catvod/spider/merge/A0/vs;


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lcom/github/catvod/spider/merge/A0/xg;

.field public final h:Lcom/github/catvod/spider/merge/A0/ap;

.field public final i:Ljava/util/List;

.field public final j:Lcom/github/catvod/spider/merge/A0/lw;

.field public final k:Lcom/github/catvod/spider/merge/A0/fc;

.field public final l:Ljava/util/Map;

.field public final m:Z

.field public final n:Lcom/github/catvod/spider/merge/A0/aba;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lcom/github/catvod/spider/merge/A0/vs;

.field public final u:Lcom/github/catvod/spider/merge/A0/vs;

.field public final v:Ljava/util/List;

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/aba;->a:Lcom/github/catvod/spider/merge/A0/aba;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/oa;->a:Lcom/github/catvod/spider/merge/A0/aba;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/fc;->b:Lcom/github/catvod/spider/merge/A0/z;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/oa;->b:Lcom/github/catvod/spider/merge/A0/fc;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vs;->c:Lcom/github/catvod/spider/merge/A0/hl;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/oa;->c:Lcom/github/catvod/spider/merge/A0/vs;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vs;->d:Lcom/github/catvod/spider/merge/A0/yv;

    sput-object v0, Lcom/github/catvod/spider/merge/A0/oa;->d:Lcom/github/catvod/spider/merge/A0/vs;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    sget-object v1, Lcom/github/catvod/spider/merge/A0/lw;->b:Lcom/github/catvod/spider/merge/A0/lw;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v8, 0x2

    const/4 v9, 0x2

    sget-object v2, Lcom/github/catvod/spider/merge/A0/oa;->b:Lcom/github/catvod/spider/merge/A0/fc;

    const/4 v4, 0x1

    sget-object v5, Lcom/github/catvod/spider/merge/A0/oa;->a:Lcom/github/catvod/spider/merge/A0/aba;

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget-object v13, Lcom/github/catvod/spider/merge/A0/oa;->c:Lcom/github/catvod/spider/merge/A0/vs;

    sget-object v14, Lcom/github/catvod/spider/merge/A0/oa;->d:Lcom/github/catvod/spider/merge/A0/vs;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/github/catvod/spider/merge/A0/oa;-><init>(Lcom/github/catvod/spider/merge/A0/lw;Lcom/github/catvod/spider/merge/A0/fc;Ljava/util/Map;ZLcom/github/catvod/spider/merge/A0/aba;ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/catvod/spider/merge/A0/vs;Lcom/github/catvod/spider/merge/A0/vs;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lw;Lcom/github/catvod/spider/merge/A0/fc;Ljava/util/Map;ZLcom/github/catvod/spider/merge/A0/aba;ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/catvod/spider/merge/A0/vs;Lcom/github/catvod/spider/merge/A0/vs;Ljava/util/List;)V
    .registers 28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/lang/ThreadLocal;

    invoke-direct {v8}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v8, v0, Lcom/github/catvod/spider/merge/A0/oa;->e:Ljava/lang/ThreadLocal;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v8, v0, Lcom/github/catvod/spider/merge/A0/oa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/oa;->j:Lcom/github/catvod/spider/merge/A0/lw;

    move-object v8, p2

    iput-object v8, v0, Lcom/github/catvod/spider/merge/A0/oa;->k:Lcom/github/catvod/spider/merge/A0/fc;

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->l:Ljava/util/Map;

    new-instance v9, Lcom/github/catvod/spider/merge/A0/xg;

    invoke-direct {v9, p3, v3, v7}, Lcom/github/catvod/spider/merge/A0/xg;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v9, v0, Lcom/github/catvod/spider/merge/A0/oa;->g:Lcom/github/catvod/spider/merge/A0/xg;

    move/from16 v2, p4

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->m:Z

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->n:Lcom/github/catvod/spider/merge/A0/aba;

    iput-boolean v3, v0, Lcom/github/catvod/spider/merge/A0/oa;->o:Z

    iput v4, v0, Lcom/github/catvod/spider/merge/A0/oa;->w:I

    move/from16 v2, p8

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->p:I

    move/from16 v2, p9

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->q:I

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->r:Ljava/util/List;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/github/catvod/spider/merge/A0/oa;->s:Ljava/util/List;

    iput-object v5, v0, Lcom/github/catvod/spider/merge/A0/oa;->t:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v6, v0, Lcom/github/catvod/spider/merge/A0/oa;->u:Lcom/github/catvod/spider/merge/A0/vs;

    iput-object v7, v0, Lcom/github/catvod/spider/merge/A0/oa;->v:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->aa:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/vs;->c:Lcom/github/catvod/spider/merge/A0/hl;

    if-ne v5, v3, :cond_5f

    sget-object v3, Lcom/github/catvod/spider/merge/A0/on;->a:Lcom/github/catvod/spider/merge/A0/ct;

    goto :goto_65

    :cond_5f
    new-instance v3, Lcom/github/catvod/spider/merge/A0/ct;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v5}, Lcom/github/catvod/spider/merge/A0/ct;-><init>(ILjava/lang/Object;)V

    :goto_65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->p:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->g:Lcom/github/catvod/spider/merge/A0/ix;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->d:Lcom/github/catvod/spider/merge/A0/ix;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->e:Lcom/github/catvod/spider/merge/A0/ix;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->f:Lcom/github/catvod/spider/merge/A0/ix;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_8f

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->k:Lcom/github/catvod/spider/merge/A0/wm;

    goto :goto_94

    :cond_8f
    new-instance v3, Lcom/github/catvod/spider/merge/A0/lp;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/A0/lp;-><init>()V

    :goto_94
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/ix;

    const-class v10, Ljava/lang/Long;

    invoke-direct {v5, v4, v10, v3}, Lcom/github/catvod/spider/merge/A0/ix;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/kv;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/bz;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lcom/github/catvod/spider/merge/A0/bz;-><init>(I)V

    new-instance v10, Lcom/github/catvod/spider/merge/A0/ix;

    const-class v11, Ljava/lang/Double;

    invoke-direct {v10, v4, v11, v5}, Lcom/github/catvod/spider/merge/A0/ix;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/kv;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/bz;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Lcom/github/catvod/spider/merge/A0/bz;-><init>(I)V

    new-instance v10, Lcom/github/catvod/spider/merge/A0/ix;

    const-class v11, Ljava/lang/Float;

    invoke-direct {v10, v4, v11, v5}, Lcom/github/catvod/spider/merge/A0/ix;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/kv;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vs;->d:Lcom/github/catvod/spider/merge/A0/yv;

    if-ne v6, v4, :cond_cb

    sget-object v4, Lcom/github/catvod/spider/merge/A0/rv;->a:Lcom/github/catvod/spider/merge/A0/ct;

    goto :goto_d8

    :cond_cb
    new-instance v4, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v6}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/github/catvod/spider/merge/A0/ct;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/github/catvod/spider/merge/A0/ct;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    :goto_d8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/github/catvod/spider/merge/A0/ado;->h:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/github/catvod/spider/merge/A0/ado;->i:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/github/catvod/spider/merge/A0/wv;

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x0

    invoke-direct {v4, v6, v5, v10}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lcom/github/catvod/spider/merge/A0/rv;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lcom/github/catvod/spider/merge/A0/rv;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/github/catvod/spider/merge/A0/wv;

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->j:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->l:Lcom/github/catvod/spider/merge/A0/ix;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->q:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->r:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->m:Lcom/github/catvod/spider/merge/A0/me;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/wv;

    const-class v5, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->n:Lcom/github/catvod/spider/merge/A0/qs;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/wv;

    const-class v5, Ljava/math/BigInteger;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->o:Lcom/github/catvod/spider/merge/A0/jf;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/wv;

    const-class v5, Lcom/github/catvod/spider/merge/A0/ns;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/github/catvod/spider/merge/A0/wv;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/kv;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->s:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->t:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->v:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->w:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->y:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->u:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->b:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ach;->a:Lcom/github/catvod/spider/merge/A0/ace;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->x:Lcom/github/catvod/spider/merge/A0/ct;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/github/catvod/spider/merge/A0/he;->a:Z

    if-eqz v3, :cond_18e

    sget-object v3, Lcom/github/catvod/spider/merge/A0/he;->e:Lcom/github/catvod/spider/merge/A0/yu;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/he;->d:Lcom/github/catvod/spider/merge/A0/gt;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/he;->f:Lcom/github/catvod/spider/merge/A0/av;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18e
    sget-object v3, Lcom/github/catvod/spider/merge/A0/qa;->a:Lcom/github/catvod/spider/merge/A0/pz;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ado;->a:Lcom/github/catvod/spider/merge/A0/wv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/github/catvod/spider/merge/A0/sv;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lcom/github/catvod/spider/merge/A0/sv;-><init>(Lcom/github/catvod/spider/merge/A0/xg;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/github/catvod/spider/merge/A0/sv;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v4}, Lcom/github/catvod/spider/merge/A0/sv;-><init>(Lcom/github/catvod/spider/merge/A0/xg;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/github/catvod/spider/merge/A0/ap;

    invoke-direct {v3, v9}, Lcom/github/catvod/spider/merge/A0/ap;-><init>(Lcom/github/catvod/spider/merge/A0/xg;)V

    iput-object v3, v0, Lcom/github/catvod/spider/merge/A0/oa;->h:Lcom/github/catvod/spider/merge/A0/ap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/github/catvod/spider/merge/A0/ado;->ab:Lcom/github/catvod/spider/merge/A0/bb;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/github/catvod/spider/merge/A0/gr;

    move-object p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v3

    move-object/from16 p8, p15

    invoke-direct/range {p3 .. p8}, Lcom/github/catvod/spider/merge/A0/gr;-><init>(Lcom/github/catvod/spider/merge/A0/xg;Lcom/github/catvod/spider/merge/A0/fc;Lcom/github/catvod/spider/merge/A0/lw;Lcom/github/catvod/spider/merge/A0/ap;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/oa;->i:Ljava/util/List;

    return-void
.end method

.method public static x(D)V
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 10

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/oa;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/oa;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_24

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2e

    :cond_24
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v3, :cond_2d

    return-object v3

    :cond_2d
    const/4 v3, 0x0

    :goto_2e
    :try_start_2e
    new-instance v4, Lcom/github/catvod/spider/merge/A0/ml;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/A0/ml;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/oa;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/vq;

    invoke-interface {v6, p0, p1}, Lcom/github/catvod/spider/merge/A0/vq;->a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v6

    if-eqz v6, :cond_3d

    iget-object v5, v4, Lcom/github/catvod/spider/merge/A0/ml;->a:Lcom/github/catvod/spider/merge/A0/kv;

    if-nez v5, :cond_5b

    iput-object v6, v4, Lcom/github/catvod/spider/merge/A0/ml;->a:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :catchall_59
    move-exception p1

    goto :goto_84

    :cond_5b
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_59

    :cond_63
    :goto_63
    if-eqz v3, :cond_68

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_68
    if-eqz v6, :cond_70

    if-eqz v3, :cond_6f

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_6f
    return-object v6

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.11.0) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_84
    if-eqz v3, :cond_89

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_89
    throw p1
.end method

.method public final ab(Lcom/github/catvod/spider/merge/A0/vq;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 9

    const-string v0, "skipPast must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "type must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/oa;->h:Lcom/github/catvod/spider/merge/A0/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ap;->b:Lcom/github/catvod/spider/merge/A0/ao;

    if-ne p1, v1, :cond_14

    goto :goto_57

    :cond_14
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/ap;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/vq;

    if-eqz v3, :cond_23

    if-ne v3, p1, :cond_58

    goto :goto_57

    :cond_23
    const-class v3, Lcom/github/catvod/spider/merge/A0/kd;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/kd;

    if-nez v3, :cond_2e

    goto :goto_58

    :cond_2e
    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/kd;->value()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/github/catvod/spider/merge/A0/vq;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_58

    :cond_3b
    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/ap;->d:Lcom/github/catvod/spider/merge/A0/xg;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v5, v3}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/xg;->e(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/ub;

    move-result-object v3

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/ub;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/vq;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/vq;

    if-eqz v1, :cond_55

    move-object v3, v1

    :cond_55
    if-ne v3, p1, :cond_58

    :goto_57
    move-object p1, v0

    :cond_58
    :goto_58
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/oa;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/vq;

    if-nez v1, :cond_71

    if-ne v2, p1, :cond_5f

    const/4 v1, 0x1

    goto :goto_5f

    :cond_71
    invoke-interface {v2, p0, p2}, Lcom/github/catvod/spider/merge/A0/vq;->a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v2

    if-eqz v2, :cond_5f

    return-object v2

    :cond_78
    if-nez v1, :cond_7f

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object p1

    return-object p1

    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize or deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ac(Ljava/io/Writer;)Lcom/github/catvod/spider/merge/A0/aag;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aag;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/aag;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/oa;->n:Lcom/github/catvod/spider/merge/A0/aba;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->y(Lcom/github/catvod/spider/merge/A0/aba;)V

    iget-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/oa;->m:Z

    iput-boolean p1, v0, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/aag;->z(I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    return-object v0
.end method

.method public final ad(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_1a

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_7
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/oa;->ac(Ljava/io/Writer;)Lcom/github/catvod/spider/merge/A0/aag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/oa;->ae(Lcom/github/catvod/spider/merge/A0/aag;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_e} :catch_13

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_13
    move-exception p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_23
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/oa;->ac(Ljava/io/Writer;)Lcom/github/catvod/spider/merge/A0/aag;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/github/catvod/spider/merge/A0/oa;->af(Ljava/lang/Object;Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/aag;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2a} :catch_2f

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2f
    move-exception p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ae(Lcom/github/catvod/spider/merge/A0/aag;)V
    .registers 9

    sget-object v0, Lcom/github/catvod/spider/merge/A0/aas;->f:Lcom/github/catvod/spider/merge/A0/aas;

    const-string v1, "AssertionError (GSON 2.11.0): "

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    iget-boolean v3, p1, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    iget-boolean v4, p1, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    iget-boolean v5, p0, Lcom/github/catvod/spider/merge/A0/oa;->m:Z

    iput-boolean v5, p1, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    const/4 v5, 0x0

    iput-boolean v5, p1, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    const/4 v5, 0x2

    if-ne v2, v5, :cond_17

    const/4 v5, 0x1

    iput v5, p1, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    :cond_17
    :try_start_17
    sget-object v5, Lcom/github/catvod/spider/merge/A0/ado;->z:Lcom/github/catvod/spider/merge/A0/vd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/vd;->d(Lcom/github/catvod/spider/merge/A0/aag;Lcom/github/catvod/spider/merge/A0/il;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1f} :catch_40
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_1f} :catch_27
    .catchall {:try_start_17 .. :try_end_1f} :catchall_3e

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/aag;->z(I)V

    iput-boolean v3, p1, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    iput-boolean v4, p1, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    return-void

    :catch_27
    move-exception v0

    :try_start_28
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_3e
    move-exception v0

    goto :goto_47

    :catch_40
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_3e

    :goto_47
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/aag;->z(I)V

    iput-boolean v3, p1, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    iput-boolean v4, p1, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    throw v0
.end method

.method public final af(Ljava/lang/Object;Ljava/lang/Class;Lcom/github/catvod/spider/merge/A0/aag;)V
    .registers 9

    const-string v0, "AssertionError (GSON 2.11.0): "

    new-instance v1, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v1, p2}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object p2

    iget v1, p3, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    const/4 v2, 0x1

    iput v2, p3, Lcom/github/catvod/spider/merge/A0/aag;->k:I

    :cond_13
    iget-boolean v2, p3, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    iget-boolean v3, p3, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    iget-boolean v4, p0, Lcom/github/catvod/spider/merge/A0/oa;->m:Z

    iput-boolean v4, p3, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    const/4 v4, 0x0

    iput-boolean v4, p3, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    :try_start_1e
    invoke-virtual {p2, p3, p1}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_42
    .catch Ljava/lang/AssertionError; {:try_start_1e .. :try_end_21} :catch_2b
    .catchall {:try_start_1e .. :try_end_21} :catchall_29

    invoke-virtual {p3, v1}, Lcom/github/catvod/spider/merge/A0/aag;->z(I)V

    iput-boolean v2, p3, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    iput-boolean v3, p3, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    return-void

    :catchall_29
    move-exception p1

    goto :goto_49

    :catch_2b
    move-exception p1

    :try_start_2c
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_42
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_29

    :goto_49
    invoke-virtual {p3, v1}, Lcom/github/catvod/spider/merge/A0/aag;->z(I)V

    iput-boolean v2, p3, Lcom/github/catvod/spider/merge/A0/aag;->l:Z

    iput-boolean v3, p3, Lcom/github/catvod/spider/merge/A0/aag;->n:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/oa;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/oa;->g:Lcom/github/catvod/spider/merge/A0/xg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/fj;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/rd;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/A0/rd;-><init>(Ljava/io/StringReader;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/rd;->an(I)V

    const-string v2, "AssertionError (GSON 2.11.0): "

    iget v3, p1, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1b

    iput v4, p1, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    :cond_1b
    :try_start_1b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_27} :catch_33
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_27} :catch_31
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_27} :catch_2f
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_27} :catch_2d
    .catchall {:try_start_1b .. :try_end_27} :catchall_2b

    :goto_27
    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/A0/rd;->an(I)V

    goto :goto_5a

    :catchall_2b
    move-exception p2

    goto :goto_84

    :catch_2d
    move-exception p2

    goto :goto_35

    :catch_2f
    move-exception p2

    goto :goto_4b

    :catch_31
    move-exception p2

    goto :goto_51

    :catch_33
    move-exception p2

    goto :goto_57

    :goto_35
    :try_start_35
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_4b
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_51
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_2b

    :goto_57
    if-eqz v4, :cond_7e

    goto :goto_27

    :goto_5a
    if-eqz v0, :cond_7d

    :try_start_5c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_65

    goto :goto_7d

    :cond_65
    new-instance p1, Lcom/github/catvod/spider/merge/A0/yc;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6d
    .catch Lcom/github/catvod/spider/merge/A0/uc; {:try_start_5c .. :try_end_6d} :catch_6f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_6d} :catch_6d

    :catch_6d
    move-exception p1

    goto :goto_71

    :catch_6f
    move-exception p1

    goto :goto_77

    :goto_71
    new-instance p2, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_77
    new-instance p2, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7d
    :goto_7d
    return-object v0

    :cond_7e
    :try_start_7e
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_2b

    :goto_84
    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/A0/rd;->an(I)V

    throw p2
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v0, p2}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/oa;->y(Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/fj;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_10

    const-class p2, Ljava/lang/Integer;

    goto :goto_47

    :cond_10
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_17

    const-class p2, Ljava/lang/Float;

    goto :goto_47

    :cond_17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1e

    const-class p2, Ljava/lang/Byte;

    goto :goto_47

    :cond_1e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_25

    const-class p2, Ljava/lang/Double;

    goto :goto_47

    :cond_25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2c

    const-class p2, Ljava/lang/Long;

    goto :goto_47

    :cond_2c
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_33

    const-class p2, Ljava/lang/Character;

    goto :goto_47

    :cond_33
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3a

    const-class p2, Ljava/lang/Boolean;

    goto :goto_47

    :cond_3a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_41

    const-class p2, Ljava/lang/Short;

    goto :goto_47

    :cond_41
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_47

    const-class p2, Ljava/lang/Void;

    :cond_47
    :goto_47
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
