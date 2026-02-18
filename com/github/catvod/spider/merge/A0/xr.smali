.class public abstract Lcom/github/catvod/spider/merge/A0/xr;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/github/catvod/spider/merge/A0/dt;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/dt;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ga;-><init>(Lcom/github/catvod/spider/merge/A0/xr;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/xr;->i:I

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ga;
    .registers 4

    if-nez p1, :cond_4

    sget-object p1, Lcom/github/catvod/spider/merge/A0/rf;->d:Lcom/github/catvod/spider/merge/A0/rf;

    :cond_4
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    if-eqz v0, :cond_2b

    sget-object v1, Lcom/github/catvod/spider/merge/A0/rf;->d:Lcom/github/catvod/spider/merge/A0/rf;

    if-ne p1, v1, :cond_d

    goto :goto_2b

    :cond_d
    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/A0/xr;->j(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v0

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/lq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    iget p0, p0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object p0

    return-object p0

    :cond_2b
    :goto_2b
    sget-object p0, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    return-object p0
.end method

.method public static k(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xa;Ljava/util/IdentityHashMap;)Lcom/github/catvod/spider/merge/A0/xr;
    .registers 10

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v0, :cond_20

    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_20
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v0

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/xr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_5b

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/xr;->a(I)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lcom/github/catvod/spider/merge/A0/xr;->k(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xa;Ljava/util/IdentityHashMap;)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v4

    if-nez v3, :cond_3d

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/xr;->a(I)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v6

    if-eq v4, v6, :cond_58

    :cond_3d
    if-nez v3, :cond_56

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v0

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/xr;

    const/4 v3, 0x0

    :goto_46
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v6

    if-ge v3, v6, :cond_55

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/xr;->a(I)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_55
    const/4 v3, 0x1

    :cond_56
    aput-object v4, v0, v2

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_5b
    sget-object v2, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-nez v3, :cond_76

    if-ne p0, v2, :cond_66

    goto :goto_72

    :cond_66
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v0, :cond_6f

    goto :goto_72

    :cond_6f
    invoke-virtual {p1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_72
    invoke-virtual {p2, p0, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_76
    array-length v3, v0

    if-nez v3, :cond_7b

    move-object v0, v2

    goto :goto_94

    :cond_7b
    array-length v3, v0

    if-ne v3, v5, :cond_89

    aget-object v0, v0, v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v0

    goto :goto_94

    :cond_89
    move-object v1, p0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/px;

    new-instance v3, Lcom/github/catvod/spider/merge/A0/px;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    invoke-direct {v3, v0, v1}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    move-object v0, v3

    :goto_94
    if-ne v0, v2, :cond_97

    goto :goto_a3

    :cond_97
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v1, :cond_a0

    goto :goto_a3

    :cond_a0
    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a3
    invoke-virtual {p2, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static l(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;ZLcom/github/catvod/spider/merge/A0/xa;)Lcom/github/catvod/spider/merge/A0/xr;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_22a

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/A0/xr;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto/16 :goto_22a

    :cond_15
    instance-of v7, v0, Lcom/github/catvod/spider/merge/A0/ga;

    const v8, 0x7fffffff

    if-eqz v7, :cond_ef

    instance-of v9, v1, Lcom/github/catvod/spider/merge/A0/ga;

    if-eqz v9, :cond_ef

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ga;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ga;

    if-eqz v3, :cond_3a

    invoke-virtual {v3, v0, v1}, Lcom/github/catvod/spider/merge/A0/xa;->f(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v7, :cond_31

    :goto_2e
    move-object v0, v7

    goto/16 :goto_ee

    :cond_31
    invoke-virtual {v3, v1, v0}, Lcom/github/catvod/spider/merge/A0/xa;->f(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v7, :cond_3a

    goto :goto_2e

    :cond_3a
    iget-object v7, v0, Lcom/github/catvod/spider/merge/A0/ga;->e:Lcom/github/catvod/spider/merge/A0/xr;

    iget v9, v0, Lcom/github/catvod/spider/merge/A0/ga;->f:I

    const/4 v10, 0x0

    sget-object v11, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    if-eqz v2, :cond_49

    if-ne v0, v11, :cond_46

    goto :goto_78

    :cond_46
    if-ne v1, v11, :cond_77

    goto :goto_78

    :cond_49
    if-ne v0, v11, :cond_4e

    if-ne v1, v11, :cond_4e

    goto :goto_78

    :cond_4e
    if-ne v0, v11, :cond_64

    iget v11, v1, Lcom/github/catvod/spider/merge/A0/ga;->f:I

    filled-new-array {v11, v8}, [I

    move-result-object v8

    iget-object v11, v1, Lcom/github/catvod/spider/merge/A0/ga;->e:Lcom/github/catvod/spider/merge/A0/xr;

    new-array v12, v4, [Lcom/github/catvod/spider/merge/A0/xr;

    aput-object v11, v12, v5

    aput-object v10, v12, v6

    new-instance v11, Lcom/github/catvod/spider/merge/A0/px;

    invoke-direct {v11, v12, v8}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    goto :goto_78

    :cond_64
    if-ne v1, v11, :cond_77

    filled-new-array {v9, v8}, [I

    move-result-object v8

    new-array v11, v4, [Lcom/github/catvod/spider/merge/A0/xr;

    aput-object v7, v11, v5

    aput-object v10, v11, v6

    new-instance v12, Lcom/github/catvod/spider/merge/A0/px;

    invoke-direct {v12, v11, v8}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    move-object v11, v12

    goto :goto_78

    :cond_77
    move-object v11, v10

    :goto_78
    if-eqz v11, :cond_82

    if-eqz v3, :cond_7f

    invoke-virtual {v3, v0, v1, v11}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    :cond_7f
    move-object v0, v11

    goto/16 :goto_ee

    :cond_82
    iget v8, v1, Lcom/github/catvod/spider/merge/A0/ga;->f:I

    iget-object v11, v1, Lcom/github/catvod/spider/merge/A0/ga;->e:Lcom/github/catvod/spider/merge/A0/xr;

    if-ne v9, v8, :cond_9e

    invoke-static {v7, v11, v2, v3}, Lcom/github/catvod/spider/merge/A0/xr;->l(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;ZLcom/github/catvod/spider/merge/A0/xa;)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v2

    if-ne v2, v7, :cond_8f

    goto :goto_ee

    :cond_8f
    if-ne v2, v11, :cond_93

    move-object v0, v1

    goto :goto_ee

    :cond_93
    invoke-static {v2, v9}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v2

    if-eqz v3, :cond_9c

    invoke-virtual {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    :cond_9c
    :goto_9c
    move-object v0, v2

    goto :goto_ee

    :cond_9e
    if-eq v0, v1, :cond_a8

    if-eqz v7, :cond_a9

    invoke-virtual {v7, v11}, Lcom/github/catvod/spider/merge/A0/xr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    :cond_a8
    move-object v10, v7

    :cond_a9
    iget v2, v1, Lcom/github/catvod/spider/merge/A0/ga;->f:I

    if-eqz v10, :cond_cb

    new-array v7, v4, [I

    aput v9, v7, v5

    aput v2, v7, v6

    if-le v9, v2, :cond_b9

    aput v2, v7, v5

    aput v9, v7, v6

    :cond_b9
    new-array v2, v4, [Lcom/github/catvod/spider/merge/A0/xr;

    aput-object v10, v2, v5

    aput-object v10, v2, v6

    new-instance v4, Lcom/github/catvod/spider/merge/A0/px;

    invoke-direct {v4, v2, v7}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    if-eqz v3, :cond_c9

    invoke-virtual {v3, v0, v1, v4}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    :cond_c9
    move-object v0, v4

    goto :goto_ee

    :cond_cb
    new-array v8, v4, [I

    aput v9, v8, v5

    aput v2, v8, v6

    new-array v10, v4, [Lcom/github/catvod/spider/merge/A0/xr;

    aput-object v7, v10, v5

    aput-object v11, v10, v6

    if-le v9, v2, :cond_e3

    aput v2, v8, v5

    aput v9, v8, v6

    new-array v10, v4, [Lcom/github/catvod/spider/merge/A0/xr;

    aput-object v11, v10, v5

    aput-object v7, v10, v6

    :cond_e3
    new-instance v2, Lcom/github/catvod/spider/merge/A0/px;

    invoke-direct {v2, v10, v8}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    if-eqz v3, :cond_9c

    invoke-virtual {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    goto :goto_9c

    :goto_ee
    return-object v0

    :cond_ef
    if-eqz v2, :cond_fb

    instance-of v4, v0, Lcom/github/catvod/spider/merge/A0/dt;

    if-eqz v4, :cond_f6

    return-object v0

    :cond_f6
    instance-of v4, v1, Lcom/github/catvod/spider/merge/A0/dt;

    if-eqz v4, :cond_fb

    return-object v1

    :cond_fb
    if-eqz v7, :cond_105

    new-instance v4, Lcom/github/catvod/spider/merge/A0/px;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ga;

    invoke-direct {v4, v0}, Lcom/github/catvod/spider/merge/A0/px;-><init>(Lcom/github/catvod/spider/merge/A0/ga;)V

    move-object v0, v4

    :cond_105
    instance-of v4, v1, Lcom/github/catvod/spider/merge/A0/ga;

    if-eqz v4, :cond_111

    new-instance v4, Lcom/github/catvod/spider/merge/A0/px;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ga;

    invoke-direct {v4, v1}, Lcom/github/catvod/spider/merge/A0/px;-><init>(Lcom/github/catvod/spider/merge/A0/ga;)V

    move-object v1, v4

    :cond_111
    check-cast v0, Lcom/github/catvod/spider/merge/A0/px;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/px;

    if-eqz v3, :cond_12b

    invoke-virtual {v3, v0, v1}, Lcom/github/catvod/spider/merge/A0/xa;->f(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v4, :cond_122

    :cond_11f
    :goto_11f
    move-object v0, v4

    goto/16 :goto_22a

    :cond_122
    invoke-virtual {v3, v1, v0}, Lcom/github/catvod/spider/merge/A0/xa;->f(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v4, :cond_12b

    goto :goto_11f

    :cond_12b
    iget-object v4, v0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    array-length v7, v4

    iget-object v9, v1, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    array-length v10, v9

    add-int/2addr v7, v10

    new-array v7, v7, [I

    array-length v10, v4

    array-length v9, v9

    add-int/2addr v10, v9

    new-array v9, v10, [Lcom/github/catvod/spider/merge/A0/xr;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13c
    array-length v14, v4

    iget-object v15, v0, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    if-ge v11, v14, :cond_199

    array-length v14, v6

    if-ge v12, v14, :cond_199

    aget-object v14, v15, v11

    aget-object v5, v5, v12

    aget v15, v4, v11

    aget v6, v6, v12

    if-ne v15, v6, :cond_184

    if-ne v15, v8, :cond_15a

    if-nez v14, :cond_15a

    if-nez v5, :cond_15a

    const/4 v6, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v6, 0x0

    :goto_15b
    if-eqz v14, :cond_168

    if-eqz v5, :cond_168

    invoke-virtual {v14, v5}, Lcom/github/catvod/spider/merge/A0/xr;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_168

    const/16 v17, 0x1

    goto :goto_16a

    :cond_168
    const/16 v17, 0x0

    :goto_16a
    if-nez v6, :cond_17a

    if-eqz v17, :cond_16f

    goto :goto_17a

    :cond_16f
    invoke-static {v14, v5, v2, v3}, Lcom/github/catvod/spider/merge/A0/xr;->l(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;ZLcom/github/catvod/spider/merge/A0/xa;)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v5

    aput-object v5, v9, v13

    aput v15, v7, v13

    :goto_177
    const/16 v16, 0x1

    goto :goto_17f

    :cond_17a
    :goto_17a
    aput-object v14, v9, v13

    aput v15, v7, v13

    goto :goto_177

    :goto_17f
    add-int/lit8 v11, v11, 0x1

    :goto_181
    add-int/lit8 v12, v12, 0x1

    goto :goto_194

    :cond_184
    const/16 v16, 0x1

    if-ge v15, v6, :cond_18f

    aput-object v14, v9, v13

    aput v15, v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_194

    :cond_18f
    aput-object v5, v9, v13

    aput v6, v7, v13

    goto :goto_181

    :goto_194
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_13c

    :cond_199
    array-length v2, v4

    if-ge v11, v2, :cond_1ad

    :goto_19c
    array-length v2, v4

    if-ge v11, v2, :cond_1ab

    aget-object v2, v15, v11

    aput-object v2, v9, v13

    aget v2, v4, v11

    aput v2, v7, v13

    const/4 v2, 0x1

    add-int/2addr v13, v2

    add-int/2addr v11, v2

    goto :goto_19c

    :cond_1ab
    const/4 v2, 0x1

    goto :goto_1bc

    :cond_1ad
    const/4 v2, 0x1

    :goto_1ae
    array-length v4, v6

    if-ge v12, v4, :cond_1bc

    aget-object v4, v5, v12

    aput-object v4, v9, v13

    aget v4, v6, v12

    aput v4, v7, v13

    add-int/2addr v13, v2

    add-int/2addr v12, v2

    goto :goto_1ae

    :cond_1bc
    :goto_1bc
    if-ge v13, v10, :cond_1dd

    if-ne v13, v2, :cond_1d0

    const/4 v2, 0x0

    aget-object v4, v9, v2

    aget v2, v7, v2

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v2

    if-eqz v3, :cond_1ce

    invoke-virtual {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    :cond_1ce
    move-object v0, v2

    goto :goto_22a

    :cond_1d0
    const/4 v2, 0x0

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, [Lcom/github/catvod/spider/merge/A0/xr;

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    goto :goto_1de

    :cond_1dd
    const/4 v2, 0x0

    :goto_1de
    new-instance v4, Lcom/github/catvod/spider/merge/A0/px;

    invoke-direct {v4, v9, v7}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/A0/px;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ef

    if-eqz v3, :cond_22a

    invoke-virtual {v3, v0, v1, v0}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    goto :goto_22a

    :cond_1ef
    invoke-virtual {v4, v1}, Lcom/github/catvod/spider/merge/A0/px;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1fc

    if-eqz v3, :cond_1fa

    invoke-virtual {v3, v0, v1, v1}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    :cond_1fa
    move-object v0, v1

    goto :goto_22a

    :cond_1fc
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    :goto_202
    array-length v7, v9

    if-ge v6, v7, :cond_213

    aget-object v7, v9, v6

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_210

    invoke-virtual {v5, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_210
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_202

    :cond_213
    const/4 v7, 0x1

    :goto_214
    array-length v6, v9

    if-ge v2, v6, :cond_223

    aget-object v6, v9, v2

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/xr;

    aput-object v6, v9, v2

    add-int/2addr v2, v7

    goto :goto_214

    :cond_223
    if-eqz v3, :cond_11f

    invoke-virtual {v3, v0, v1, v4}, Lcom/github/catvod/spider/merge/A0/xa;->g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V

    goto/16 :goto_11f

    :cond_22a
    :goto_22a
    return-object v0
.end method


# virtual methods
.method public abstract a(I)Lcom/github/catvod/spider/merge/A0/xr;
.end method

.method public abstract b(I)I
.end method

.method public c()Z
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public abstract d()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xr;->i:I

    return v0
.end method

.method public final m()Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v0

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1
.end method
