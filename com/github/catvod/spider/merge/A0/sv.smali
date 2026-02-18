.class public final Lcom/github/catvod/spider/merge/A0/sv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/vq;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/github/catvod/spider/merge/A0/xg;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/A0/xg;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/sv;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sv;->c:Lcom/github/catvod/spider/merge/A0/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;
    .registers 15

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sv;->c:Lcom/github/catvod/spider/merge/A0/xg;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lcom/github/catvod/spider/merge/A0/sv;->b:I

    packed-switch v8, :pswitch_data_de

    iget-object v8, p2, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    const-class v9, Ljava/util/Map;

    iget-object v10, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto/16 :goto_91

    :cond_1b
    const-class v5, Ljava/util/Properties;

    if-ne v8, v5, :cond_28

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v4, v3, v6

    goto :goto_5a

    :cond_28
    instance-of v5, v8, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_34

    check-cast v8, Ljava/lang/reflect/WildcardType;

    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v8, v5, v7

    :cond_34
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/rk;->a(Z)V

    invoke-static {v8, v10, v9}, Lcom/github/catvod/spider/merge/A0/po;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v10, v5, v9}, Lcom/github/catvod/spider/merge/A0/po;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_53

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_5a

    :cond_53
    new-array v4, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v4, v7

    aput-object v3, v4, v6

    move-object v3, v4

    :goto_5a
    aget-object v4, v3, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_6f

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_65

    goto :goto_6f

    :cond_65
    new-instance v5, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v5, v4}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v5}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v4

    goto :goto_71

    :cond_6f
    :goto_6f
    sget-object v4, Lcom/github/catvod/spider/merge/A0/ado;->c:Lcom/github/catvod/spider/merge/A0/vl;

    :goto_71
    aget-object v5, v3, v6

    new-instance v8, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v8, v5}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v8}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v8

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/A0/xg;->e(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/ub;

    move-result-object v9

    new-instance v10, Lcom/github/catvod/spider/merge/A0/aao;

    aget-object v5, v3, v7

    aget-object v6, v3, v6

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/github/catvod/spider/merge/A0/aao;-><init>(Lcom/github/catvod/spider/merge/A0/sv;Lcom/github/catvod/spider/merge/A0/oa;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/kv;Lcom/github/catvod/spider/merge/A0/ub;)V

    move-object v5, v10

    :goto_91
    return-object v5

    :pswitch_92  #0x0
    iget-object v4, p2, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    const-class v6, Ljava/util/Collection;

    iget-object v8, p2, Lcom/github/catvod/spider/merge/A0/fj;->a:Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_9f

    goto :goto_dd

    :cond_9f
    instance-of v5, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v5, :cond_ab

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v7

    :cond_ab
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/rk;->a(Z)V

    invoke-static {v4, v8, v6}, Lcom/github/catvod/spider/merge/A0/po;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v8, v5, v6}, Lcom/github/catvod/spider/merge/A0/po;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_cb

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v7

    :cond_cb
    new-instance v4, Lcom/github/catvod/spider/merge/A0/fj;

    invoke-direct {v4, v3}, Lcom/github/catvod/spider/merge/A0/fj;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lcom/github/catvod/spider/merge/A0/oa;->aa(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v4

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/A0/xg;->e(Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/ub;

    move-result-object v0

    new-instance v5, Lcom/github/catvod/spider/merge/A0/su;

    invoke-direct {v5, p1, v3, v4, v0}, Lcom/github/catvod/spider/merge/A0/su;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/kv;Lcom/github/catvod/spider/merge/A0/ub;)V

    :goto_dd
    return-object v5

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_92  #00000000
    .end packed-switch
.end method
