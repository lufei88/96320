.class public final Lcom/github/catvod/spider/merge/A0/ol;
.super Lcom/github/catvod/spider/merge/A0/lc;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcom/github/catvod/spider/merge/A0/wl;

.field public final c:[Lcom/github/catvod/spider/merge/A0/zn;

.field public d:Lcom/github/catvod/spider/merge/A0/xa;

.field public e:Lcom/github/catvod/spider/merge/A0/tp;

.field public f:I

.field public g:Lcom/github/catvod/spider/merge/A0/rf;

.field public h:Lcom/github/catvod/spider/merge/A0/zn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    :try_start_2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/github/catvod/spider/merge/A0/ol;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/jj;[Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/xa;)V
    .registers 5

    invoke-direct {p0, p2, p4}, Lcom/github/catvod/spider/merge/A0/lc;-><init>(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/xa;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/ol;->c:[Lcom/github/catvod/spider/merge/A0/zn;

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/A0/jn;)I
    .registers 6

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jk;

    iget v3, v2, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    const v4, -0x40000001  # -1.9999999f

    and-int/2addr v3, v4

    if-gtz v3, :cond_30

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v3, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/xr;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_30
    iget v2, v2, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    goto :goto_e

    :cond_36
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ii;->i()I

    move-result p0

    if-nez p0, :cond_3d

    return v1

    :cond_3d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result p0

    if-nez p0, :cond_4e

    iget-object p0, v0, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/A0/bd;

    iget p0, p0, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    return p0

    :cond_4e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "set is empty"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lcom/github/catvod/spider/merge/A0/jn;)I
    .registers 4

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jk;

    if-nez v1, :cond_19

    iget v1, v2, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    goto :goto_8

    :cond_19
    iget v2, v2, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    if-eq v2, v1, :cond_8

    return v0

    :cond_1e
    return v1
.end method


# virtual methods
.method public final i()V
    .registers 1

    return-void
.end method

.method public final l(ILcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/rf;)I
    .registers 11

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ol;->e:Lcom/github/catvod/spider/merge/A0/tp;

    iget v6, p2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iput v6, p0, Lcom/github/catvod/spider/merge/A0/ol;->f:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/ol;->g:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ol;->c:[Lcom/github/catvod/spider/merge/A0/zn;

    aget-object v1, v0, p1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ol;->h:Lcom/github/catvod/spider/merge/A0/zn;

    const/4 p1, 0x0

    :try_start_f
    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/A0/zn;->e:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_4d

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/dn;->c:Lcom/github/catvod/spider/merge/A0/wz;

    iget v4, v3, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-nez v4, :cond_1e

    const/4 v3, -0x1

    goto :goto_28

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_45

    if-ge v5, v4, :cond_45

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v3, v3, v5

    :goto_28
    if-eqz v0, :cond_3d

    if-ltz v3, :cond_3b

    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    array-length v0, v0

    if-lt v3, v0, :cond_34

    goto :goto_3b

    :cond_34
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    aget-object v0, v0, v3

    goto :goto_4f

    :cond_3b
    :goto_3b
    move-object v0, p1

    goto :goto_4f

    :cond_3d
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_45
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p3

    :catchall_4b
    move-exception p3

    goto :goto_ad

    :cond_4d
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    :goto_4f
    if-nez v0, :cond_89

    if-nez p3, :cond_55

    sget-object p3, Lcom/github/catvod/spider/merge/A0/rf;->d:Lcom/github/catvod/spider/merge/A0/rf;

    :cond_55
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/zn;->d:Lcom/github/catvod/spider/merge/A0/acc;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/rf;->d:Lcom/github/catvod/spider/merge/A0/rf;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/github/catvod/spider/merge/A0/ol;->v(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/rf;Z)Lcom/github/catvod/spider/merge/A0/jn;

    move-result-object v0

    iget-boolean v3, v1, Lcom/github/catvod/spider/merge/A0/zn;->e:Z

    if-eqz v3, :cond_92

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iput-object v0, v3, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/ol;->r(Lcom/github/catvod/spider/merge/A0/jn;)Lcom/github/catvod/spider/merge/A0/jn;

    move-result-object v0

    new-instance v3, Lcom/github/catvod/spider/merge/A0/abf;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/A0/abf;-><init>(Lcom/github/catvod/spider/merge/A0/jn;)V

    invoke-virtual {p0, v1, v3}, Lcom/github/catvod/spider/merge/A0/ol;->n(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;

    move-result-object v0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/dn;->c:Lcom/github/catvod/spider/merge/A0/wz;

    iget v4, v3, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    if-nez v4, :cond_7c

    goto :goto_86

    :cond_7c
    add-int/lit8 v2, v4, -0x1

    if-ltz v2, :cond_8c

    if-ge v2, v4, :cond_8c

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v2, v3, v2

    :goto_86
    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/zn;->f(ILcom/github/catvod/spider/merge/A0/abf;)V

    :cond_89
    :goto_89
    move-object v5, p3

    move-object v2, v0

    goto :goto_9e

    :cond_8c
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p3

    :cond_92
    new-instance v2, Lcom/github/catvod/spider/merge/A0/abf;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/abf;-><init>(Lcom/github/catvod/spider/merge/A0/jn;)V

    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ol;->n(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    goto :goto_89

    :goto_9e
    move-object v0, p0

    move-object v3, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/ol;->x(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;Lcom/github/catvod/spider/merge/A0/tp;ILcom/github/catvod/spider/merge/A0/rf;)I

    move-result p3
    :try_end_a5
    .catchall {:try_start_f .. :try_end_a5} :catchall_4b

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ol;->h:Lcom/github/catvod/spider/merge/A0/zn;

    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    return p3

    :goto_ad
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ol;->h:Lcom/github/catvod/spider/merge/A0/zn;

    invoke-virtual {p2, v6}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    throw p3
.end method

.method public final m(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;ILcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;
    .registers 5

    if-nez p4, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p4}, Lcom/github/catvod/spider/merge/A0/ol;->n(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;

    move-result-object p1

    const/4 p4, -0x1

    if-lt p3, p4, :cond_2e

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget p4, p4, Lcom/github/catvod/spider/merge/A0/jj;->f:I

    if-le p3, p4, :cond_12

    goto :goto_2e

    :cond_12
    monitor-enter p2

    :try_start_13
    iget-object p4, p2, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    if-nez p4, :cond_24

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget p4, p4, Lcom/github/catvod/spider/merge/A0/jj;->f:I

    add-int/lit8 p4, p4, 0x2

    new-array p4, p4, [Lcom/github/catvod/spider/merge/A0/abf;

    iput-object p4, p2, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_2c

    :cond_24
    :goto_24
    iget-object p4, p2, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    add-int/lit8 p3, p3, 0x1

    aput-object p1, p4, p3

    monitor-exit p2

    return-object p1

    :goto_2c
    monitor-exit p2
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_22

    throw p1

    :cond_2e
    :goto_2e
    return-object p1
.end method

.method public final n(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/A0/lc;->o:Lcom/github/catvod/spider/merge/A0/abf;

    if-ne p2, v0, :cond_5

    return-object p2

    :cond_5
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_8
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/abf;

    if-eqz v1, :cond_16

    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception p1

    goto :goto_36

    :cond_16
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iput v1, p2, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-boolean v2, v1, Lcom/github/catvod/spider/merge/A0/jn;->a:Z

    if-nez v2, :cond_2f

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/A0/jn;->k(Lcom/github/catvod/spider/merge/A0/ol;)V

    iget-object v1, p2, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/github/catvod/spider/merge/A0/jn;->a:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/github/catvod/spider/merge/A0/jn;->b:Lcom/github/catvod/spider/merge/A0/jm;

    :cond_2f
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p2

    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_14

    throw p1
.end method

.method public final r(Lcom/github/catvod/spider/merge/A0/jn;)Lcom/github/catvod/spider/merge/A0/jn;
    .registers 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/jn;

    iget-boolean v2, p1, Lcom/github/catvod/spider/merge/A0/jn;->h:Z

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget v5, v3, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    if-eq v5, v4, :cond_24

    goto :goto_12

    :cond_24
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/ol;->g:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-virtual {v6, v4, v5}, Lcom/github/catvod/spider/merge/A0/vf;->b(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/vf;

    move-result-object v4

    if-nez v4, :cond_31

    goto :goto_12

    :cond_31
    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v7, v5, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v6, :cond_4d

    new-instance v6, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v7, v3, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v6, v3, v5, v7, v4}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_12

    :cond_4d
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v1, v3, v4}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_12

    :cond_53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jk;

    iget v3, v2, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    if-ne v3, v4, :cond_68

    goto :goto_57

    :cond_68
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/jk;->j()Z

    move-result v3

    if-nez v3, :cond_87

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v3, :cond_87

    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/A0/xr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    goto :goto_57

    :cond_87
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_57

    :cond_8d
    return-object v1
.end method

.method public final s(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V
    .registers 20

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    iget-object v0, v9, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v0, :cond_79

    iget-object v0, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v0

    if-nez v0, :cond_71

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_13
    iget-object v0, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v0

    if-ge v11, v0, :cond_70

    iget-object v0, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v0

    const v1, 0x7fffffff

    iget-object v2, v9, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    if-ne v0, v1, :cond_3d

    if-eqz p5, :cond_39

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jk;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    iget-object v3, v9, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object v1, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {p2, v0, v1}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_6d

    :cond_39
    invoke-virtual/range {p0 .. p7}, Lcom/github/catvod/spider/merge/A0/ol;->t(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V

    goto :goto_6d

    :cond_3d
    iget-object v0, v8, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v1, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/merge/A0/xr;->a(I)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v1

    new-instance v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget v4, v9, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget v0, v9, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    iput v0, v3, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v1, v3

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/A0/ol;->s(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V

    :goto_6d
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_70
    return-void

    :cond_71
    if-eqz p5, :cond_79

    iget-object v0, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    return-void

    :cond_79
    invoke-virtual/range {p0 .. p7}, Lcom/github/catvod/spider/merge/A0/ol;->t(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V

    return-void
.end method

.method public final t(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v12, v9, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget-boolean v0, v12, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    if-nez v0, :cond_13

    iget-object v0, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v10, v9, v0}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    :cond_13
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_15
    iget-object v0, v12, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_237

    const/4 v0, 0x1

    const/16 v1, 0xa

    iget-object v2, v9, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    if-nez v14, :cond_e4

    sget-boolean v3, Lcom/github/catvod/spider/merge/A0/ol;->a:Z

    if-eqz v3, :cond_2a

    goto/16 :goto_e4

    :cond_2a
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/lq;->a()I

    move-result v3

    if-ne v3, v1, :cond_e4

    move-object v3, v2

    check-cast v3, Lcom/github/catvod/spider/merge/A0/t;

    iget-boolean v3, v3, Lcom/github/catvod/spider/merge/A0/t;->c:Z

    if-eqz v3, :cond_e4

    iget-object v3, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v3

    if-nez v3, :cond_e4

    iget-object v3, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/xr;->m()Z

    move-result v3

    if-eqz v3, :cond_49

    goto/16 :goto_e4

    :cond_49
    iget-object v3, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v3

    const/4 v4, 0x0

    :goto_50
    iget-object v5, v8, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    if-ge v4, v3, :cond_6d

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    iget-object v6, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v6, v4}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/lq;

    iget v5, v5, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    iget v6, v2, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    if-eq v5, v6, :cond_6a

    goto/16 :goto_e4

    :cond_6a
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_6d
    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    check-cast v4, Lcom/github/catvod/spider/merge/A0/qm;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/qm;->c:Lcom/github/catvod/spider/merge/A0/ql;

    iget v4, v4, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ql;

    const/4 v6, 0x0

    :goto_82
    if-ge v6, v3, :cond_232

    iget-object v7, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v7, v6}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v7

    iget-object v15, v5, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v15, v7, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v0, :cond_e4

    invoke-virtual {v7, v13}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v15

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v15

    if-nez v15, :cond_a5

    goto :goto_e4

    :cond_a5
    invoke-virtual {v7, v13}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v15

    iget-object v15, v15, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/A0/lq;->a()I

    move-result v1

    const/16 v13, 0x8

    if-ne v1, v13, :cond_b7

    if-ne v15, v2, :cond_b7

    :goto_b5
    const/4 v13, 0x0

    goto :goto_de

    :cond_b7
    if-ne v7, v4, :cond_ba

    goto :goto_b5

    :cond_ba
    if-ne v15, v4, :cond_bd

    goto :goto_b5

    :cond_bd
    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/lq;->a()I

    move-result v1

    if-ne v1, v13, :cond_e3

    iget-object v1, v15, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_e3

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-virtual {v15, v13}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    if-ne v1, v2, :cond_e4

    :goto_de
    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    goto :goto_82

    :cond_e3
    const/4 v13, 0x0

    :cond_e4
    :goto_e4
    invoke-virtual {v12, v14}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v1

    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/pl;

    if-nez v3, :cond_f0

    if-eqz p4, :cond_f0

    const/4 v4, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v4, 0x0

    :goto_f1
    if-nez p6, :cond_f5

    const/4 v3, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v3, 0x0

    :goto_f6
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/nw;->b()I

    move-result v5

    iget-object v6, v8, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    iget-object v7, v9, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    const/16 v13, 0xa

    if-eq v5, v13, :cond_195

    packed-switch v5, :pswitch_data_238

    :cond_105
    const/4 v15, 0x0

    goto/16 :goto_1da

    :pswitch_108  #0x6
    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/pl;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v6, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v5, v9, v3, v6, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    move-object v15, v5

    goto/16 :goto_1da

    :pswitch_117  #0x4
    move-object v5, v1

    check-cast v5, Lcom/github/catvod/spider/merge/A0/aaa;

    if-eqz v4, :cond_156

    iget-boolean v6, v5, Lcom/github/catvod/spider/merge/A0/aaa;->h:Z

    if-eqz v6, :cond_124

    if-eqz v6, :cond_156

    if-eqz v3, :cond_156

    :cond_124
    if-eqz p5, :cond_13e

    iget-object v3, v8, Lcom/github/catvod/spider/merge/A0/ol;->e:Lcom/github/catvod/spider/merge/A0/tp;

    iget v6, v3, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iget v13, v8, Lcom/github/catvod/spider/merge/A0/ol;->f:I

    invoke-virtual {v3, v13}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    iget-object v3, v8, Lcom/github/catvod/spider/merge/A0/ol;->e:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    new-instance v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v6, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v3, v9, v5, v6, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    goto :goto_15f

    :cond_13e
    new-instance v3, Lcom/github/catvod/spider/merge/A0/nb;

    iget v13, v5, Lcom/github/catvod/spider/merge/A0/aaa;->a:I

    iget v15, v5, Lcom/github/catvod/spider/merge/A0/aaa;->f:I

    invoke-direct {v3, v6, v13, v15}, Lcom/github/catvod/spider/merge/A0/nb;-><init>(ZII)V

    invoke-static {v7, v3}, Lcom/github/catvod/spider/merge/A0/vf;->g(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)Lcom/github/catvod/spider/merge/A0/vf;

    move-result-object v3

    new-instance v6, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v7, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v6, v9, v5, v7, v3}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    move-object v3, v6

    goto :goto_15f

    :cond_156
    new-instance v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v6, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v3, v9, v5, v6, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    :goto_15f
    move-object v15, v3

    goto/16 :goto_1da

    :pswitch_162  #0x3
    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object v5, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v6, v3, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    iget v6, v6, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v5

    new-instance v6, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v6, v9, v3, v5, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    move-object v15, v6

    goto :goto_1da

    :pswitch_178  #0x2, 0x5, 0x7
    if-eqz p7, :cond_105

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/github/catvod/spider/merge/A0/nw;->d(II)Z

    move-result v3

    if-eqz v3, :cond_105

    new-instance v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v6, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v3, v9, v5, v6, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    goto :goto_15f

    :pswitch_18b  #0x1
    new-instance v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v6, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v3, v9, v5, v6, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    goto :goto_15f

    :cond_195
    move-object v5, v1

    check-cast v5, Lcom/github/catvod/spider/merge/A0/li;

    if-eqz v4, :cond_1d1

    if-eqz v3, :cond_1d1

    iget v3, v5, Lcom/github/catvod/spider/merge/A0/li;->a:I

    if-eqz p5, :cond_1be

    iget-object v13, v8, Lcom/github/catvod/spider/merge/A0/ol;->e:Lcom/github/catvod/spider/merge/A0/tp;

    iget v15, v13, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iget v0, v8, Lcom/github/catvod/spider/merge/A0/ol;->f:I

    invoke-virtual {v13, v0}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    invoke-virtual {v6, v3}, Lcom/github/catvod/spider/merge/A0/dn;->p(I)Z

    move-result v0

    iget-object v3, v8, Lcom/github/catvod/spider/merge/A0/ol;->e:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {v3, v15}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    if-eqz v0, :cond_105

    new-instance v15, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v0, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v3, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v15, v9, v0, v3, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    goto :goto_1da

    :cond_1be
    new-instance v0, Lcom/github/catvod/spider/merge/A0/aae;

    invoke-direct {v0, v3}, Lcom/github/catvod/spider/merge/A0/aae;-><init>(I)V

    invoke-static {v7, v0}, Lcom/github/catvod/spider/merge/A0/vf;->g(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)Lcom/github/catvod/spider/merge/A0/vf;

    move-result-object v0

    new-instance v15, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v5, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v15, v9, v3, v5, v0}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    goto :goto_1da

    :cond_1d1
    new-instance v15, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v0, v5, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v3, v9, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-direct {v15, v9, v0, v3, v7}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    :goto_1da
    if-eqz v15, :cond_232

    instance-of v0, v2, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v0, :cond_20c

    iget-object v0, v8, Lcom/github/catvod/spider/merge/A0/ol;->h:Lcom/github/catvod/spider/merge/A0/zn;

    if-eqz v0, :cond_1f9

    iget-boolean v2, v0, Lcom/github/catvod/spider/merge/A0/zn;->e:Z

    if-eqz v2, :cond_1f9

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ev;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/zn;->d:Lcom/github/catvod/spider/merge/A0/acc;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/ev;->a:I

    if-ne v1, v0, :cond_1f9

    iget v0, v15, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    const/high16 v1, 0x40000000  # 2.0f

    or-int/2addr v0, v1

    iput v0, v15, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    :cond_1f9
    iget v0, v15, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v15, Lcom/github/catvod/spider/merge/A0/jk;->h:I

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_206

    goto :goto_232

    :cond_206
    iput-boolean v1, v10, Lcom/github/catvod/spider/merge/A0/jn;->g:Z

    add-int/lit8 v0, p6, -0x1

    :goto_20a
    move v6, v0

    goto :goto_224

    :cond_20c
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v0

    if-nez v0, :cond_219

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_219

    goto :goto_232

    :cond_219
    instance-of v0, v1, Lcom/github/catvod/spider/merge/A0/abw;

    if-eqz v0, :cond_222

    if-ltz p6, :cond_222

    add-int/lit8 v0, p6, 0x1

    goto :goto_20a

    :cond_222
    move/from16 v6, p6

    :goto_224
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/A0/ol;->s(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V

    :cond_232
    :goto_232
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_237
    return-void

    :pswitch_data_238
    .packed-switch 0x1
        :pswitch_18b  #00000001
        :pswitch_178  #00000002
        :pswitch_162  #00000003
        :pswitch_117  #00000004
        :pswitch_178  #00000005
        :pswitch_108  #00000006
        :pswitch_178  #00000007
    .end packed-switch
.end method

.method public final u(Lcom/github/catvod/spider/merge/A0/jn;IZ)Lcom/github/catvod/spider/merge/A0/jn;
    .registers 26

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    if-nez v0, :cond_19

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    iput-object v0, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    :cond_19
    new-instance v11, Lcom/github/catvod/spider/merge/A0/jn;

    invoke-direct {v11, v10}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    move-object v13, v12

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v14, v8, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    const/4 v7, -0x1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v3, :cond_4d

    if-nez v10, :cond_41

    if-ne v9, v7, :cond_28

    :cond_41
    if-nez v13, :cond_49

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v2

    :cond_49
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4d
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_54
    if-ge v15, v2, :cond_28

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v3, v15}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v3

    iget v4, v14, Lcom/github/catvod/spider/merge/A0/jj;->f:I

    invoke-virtual {v3, v9, v4}, Lcom/github/catvod/spider/merge/A0/nw;->d(II)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    goto :goto_68

    :cond_67
    move-object v3, v12

    :goto_68
    if-eqz v3, :cond_78

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object v3, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v11, v4, v3}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    :cond_78
    add-int/lit8 v15, v15, 0x1

    goto :goto_54

    :cond_7b
    iget-object v0, v11, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-nez v13, :cond_91

    if-eq v9, v7, :cond_91

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_89

    goto :goto_8f

    :cond_89
    invoke-static {v11}, Lcom/github/catvod/spider/merge/A0/ol;->k(Lcom/github/catvod/spider/merge/A0/jn;)I

    move-result v1

    if-eqz v1, :cond_91

    :goto_8f
    move-object v1, v11

    goto :goto_92

    :cond_91
    move-object v1, v12

    :goto_92
    if-nez v1, :cond_d9

    new-instance v5, Lcom/github/catvod/spider/merge/A0/jn;

    invoke-direct {v5, v10}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    if-ne v9, v7, :cond_a3

    const/16 v17, 0x1

    goto :goto_a5

    :cond_a3
    const/16 v17, 0x0

    :goto_a5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jk;

    const/16 v19, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v2, v5

    move-object/from16 v3, v16

    move-object/from16 v20, v5

    move/from16 v5, p3

    const/16 v21, 0x1

    move/from16 v6, v19

    const/4 v15, -0x1

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/A0/ol;->s(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V

    move-object/from16 v5, v20

    const/4 v6, 0x1

    const/4 v7, -0x1

    goto :goto_a9

    :cond_d1
    move-object/from16 v20, v5

    const/4 v15, -0x1

    const/16 v21, 0x1

    move-object/from16 v1, v20

    goto :goto_dc

    :cond_d9
    const/4 v15, -0x1

    const/16 v21, 0x1

    :goto_dc
    if-ne v9, v15, :cond_147

    if-ne v1, v11, :cond_e2

    const/4 v15, 0x1

    goto :goto_e3

    :cond_e2
    const/4 v15, 0x0

    :goto_e3
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_147

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v3, Lcom/github/catvod/spider/merge/A0/hy;

    if-nez v3, :cond_e9

    new-instance v2, Lcom/github/catvod/spider/merge/A0/jn;

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/A0/jn;->h:Z

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_106
    :goto_106
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v4, :cond_11e

    iget-object v3, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v2, v1, v3}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_106

    :cond_11e
    if-eqz v15, :cond_106

    iget-boolean v4, v3, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    if-eqz v4, :cond_106

    invoke-virtual {v14, v3}, Lcom/github/catvod/spider/merge/A0/jj;->l(Lcom/github/catvod/spider/merge/A0/lq;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v3

    if-eqz v3, :cond_106

    iget-object v3, v14, Lcom/github/catvod/spider/merge/A0/jj;->d:[Lcom/github/catvod/spider/merge/A0/hy;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v4, v4, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    aget-object v3, v3, v4

    new-instance v4, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object v1, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v2, v4, v1}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_106

    :cond_146
    move-object v1, v2

    :cond_147
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    if-eqz v13, :cond_17a

    if-eqz v10, :cond_164

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_151
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_164

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v3, v3, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v3, :cond_151

    goto :goto_17a

    :cond_164
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_168
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v4, v8, Lcom/github/catvod/spider/merge/A0/ol;->d:Lcom/github/catvod/spider/merge/A0/xa;

    invoke-virtual {v1, v3, v4}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_168

    :cond_17a
    :goto_17a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_181

    return-object v12

    :cond_181
    return-object v1
.end method

.method public final v(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/rf;Z)Lcom/github/catvod/spider/merge/A0/jn;
    .registers 14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/xr;->j(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object p2

    new-instance v8, Lcom/github/catvod/spider/merge/A0/jn;

    invoke-direct {v8, p3}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_32

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/jk;

    add-int/lit8 v9, v0, 0x1

    invoke-direct {v2, v1, v9, p2}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v8

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/A0/ol;->s(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/jn;Ljava/util/HashSet;ZZIZ)V

    move v0, v9

    goto :goto_c

    :cond_32
    return-object v8
.end method

.method public final w([Lcom/github/catvod/spider/merge/A0/abc;Lcom/github/catvod/spider/merge/A0/rf;)Ljava/util/BitSet;
    .registers 9

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_25

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/abc;->a:Lcom/github/catvod/spider/merge/A0/vf;

    sget-object v5, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/abc;->b:I

    if-ne v4, v5, :cond_17

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_22

    :cond_17
    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    invoke-virtual {v4, v5, p2}, Lcom/github/catvod/spider/merge/A0/vf;->d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_25
    return-object v0
.end method

.method public final x(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;Lcom/github/catvod/spider/merge/A0/tp;ILcom/github/catvod/spider/merge/A0/rf;)I
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v6

    move v7, v6

    move-object/from16 v6, p2

    :goto_12
    iget-object v8, v6, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    if-eqz v8, :cond_21

    add-int/lit8 v10, v7, 0x1

    if-ltz v10, :cond_21

    array-length v11, v8

    if-lt v10, v11, :cond_1e

    goto :goto_21

    :cond_1e
    aget-object v8, v8, v10

    goto :goto_22

    :cond_21
    :goto_21
    const/4 v8, 0x0

    :goto_22
    const/4 v10, 0x0

    sget-object v11, Lcom/github/catvod/spider/merge/A0/lc;->o:Lcom/github/catvod/spider/merge/A0/abf;

    if-nez v8, :cond_1e0

    iget-object v8, v6, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-virtual {v0, v8, v7, v10}, Lcom/github/catvod/spider/merge/A0/ol;->u(Lcom/github/catvod/spider/merge/A0/jn;IZ)Lcom/github/catvod/spider/merge/A0/jn;

    move-result-object v8

    if-nez v8, :cond_35

    invoke-virtual {v0, v1, v6, v7, v11}, Lcom/github/catvod/spider/merge/A0/ol;->m(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;ILcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;

    move-object v5, v11

    goto/16 :goto_1e1

    :cond_35
    new-instance v12, Lcom/github/catvod/spider/merge/A0/abf;

    invoke-direct {v12, v8}, Lcom/github/catvod/spider/merge/A0/abf;-><init>(Lcom/github/catvod/spider/merge/A0/jn;)V

    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/ol;->k(Lcom/github/catvod/spider/merge/A0/jn;)I

    move-result v13

    if-eqz v13, :cond_4a

    iput-boolean v5, v12, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    iget-object v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iput v13, v8, Lcom/github/catvod/spider/merge/A0/jn;->d:I

    iput v13, v12, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    goto/16 :goto_f6

    :cond_4a
    iget-object v13, v8, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v15, v15, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v15, v15, Lcom/github/catvod/spider/merge/A0/hy;

    if-nez v15, :cond_50

    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/wb;->b(Lcom/github/catvod/spider/merge/A0/jn;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    invoke-virtual {v15}, Ljava/util/BitSet;->cardinality()I

    move-result v15

    if-le v15, v5, :cond_6a

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_ab

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v9, v15, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    if-nez v9, :cond_a5

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    iget-object v10, v15, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a5
    iget v10, v15, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_85

    :cond_ab
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    if-ne v10, v5, :cond_b3

    goto :goto_f6

    :cond_c6
    iget-object v9, v12, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/wb;->b(Lcom/github/catvod/spider/merge/A0/jn;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v10, v13}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_d5

    :cond_e5
    iput-object v10, v9, Lcom/github/catvod/spider/merge/A0/jn;->e:Ljava/util/BitSet;

    iput-boolean v5, v12, Lcom/github/catvod/spider/merge/A0/abf;->g:Z

    iput-boolean v5, v12, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    iget-object v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/jn;->e:Ljava/util/BitSet;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    iput v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    :cond_f6
    :goto_f6
    iget-boolean v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    if-eqz v8, :cond_1db

    iget-object v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-boolean v8, v8, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    if-eqz v8, :cond_1db

    iget-object v8, v0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget v9, v1, Lcom/github/catvod/spider/merge/A0/zn;->c:I

    invoke-virtual {v8, v9}, Lcom/github/catvod/spider/merge/A0/jj;->j(I)Lcom/github/catvod/spider/merge/A0/acc;

    move-result-object v8

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, v12, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget v10, v9, Lcom/github/catvod/spider/merge/A0/jn;->d:I

    if-eqz v10, :cond_11f

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    iget v9, v9, Lcom/github/catvod/spider/merge/A0/jn;->d:I

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    goto :goto_121

    :cond_11f
    iget-object v10, v9, Lcom/github/catvod/spider/merge/A0/jn;->e:Ljava/util/BitSet;

    :goto_121
    iget-object v9, v12, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    add-int/lit8 v13, v8, 0x1

    new-array v13, v13, [Lcom/github/catvod/spider/merge/A0/vf;

    iget-object v9, v9, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    if-eqz v14, :cond_173

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/A0/jk;

    iget v5, v14, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_16e

    iget v5, v14, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    move-object/from16 v16, v9

    aget-object v9, v13, v5

    iget-object v14, v14, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    if-nez v9, :cond_14f

    move-object v15, v14

    goto :goto_16b

    :cond_14f
    if-nez v14, :cond_153

    move-object v15, v9

    goto :goto_16b

    :cond_153
    if-eq v9, v15, :cond_16b

    if-ne v14, v15, :cond_158

    goto :goto_16b

    :cond_158
    new-instance v15, Lcom/github/catvod/spider/merge/A0/ve;

    invoke-direct {v15, v9, v14}, Lcom/github/catvod/spider/merge/A0/ve;-><init>(Lcom/github/catvod/spider/merge/A0/vf;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object v9, v15, Lcom/github/catvod/spider/merge/A0/ve;->a:[Lcom/github/catvod/spider/merge/A0/vf;

    array-length v14, v9

    move-object/from16 v17, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_169

    const/4 v14, 0x0

    aget-object v15, v9, v14

    goto :goto_16b

    :cond_169
    move-object/from16 v15, v17

    :cond_16b
    :goto_16b
    aput-object v15, v13, v5

    goto :goto_170

    :cond_16e
    move-object/from16 v16, v9

    :goto_170
    move-object/from16 v9, v16

    goto :goto_12d

    :cond_173
    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_175
    if-gt v9, v8, :cond_185

    aget-object v14, v13, v9

    if-nez v14, :cond_17e

    aput-object v15, v13, v9

    goto :goto_182

    :cond_17e
    if-eq v14, v15, :cond_182

    add-int/lit8 v5, v5, 0x1

    :cond_182
    :goto_182
    add-int/lit8 v9, v9, 0x1

    goto :goto_175

    :cond_185
    if-nez v5, :cond_188

    const/4 v13, 0x0

    :cond_188
    if-eqz v13, :cond_1ce

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_191
    array-length v14, v13

    if-ge v9, v14, :cond_1b7

    aget-object v14, v13, v9

    if-eqz v10, :cond_1ad

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_1ad

    move-object/from16 v16, v13

    new-instance v13, Lcom/github/catvod/spider/merge/A0/abc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, Lcom/github/catvod/spider/merge/A0/abc;->b:I

    iput-object v14, v13, Lcom/github/catvod/spider/merge/A0/abc;->a:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1af

    :cond_1ad
    move-object/from16 v16, v13

    :goto_1af
    if-eq v14, v15, :cond_1b2

    const/4 v8, 0x1

    :cond_1b2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v13, v16

    goto :goto_191

    :cond_1b7
    if-nez v8, :cond_1bb

    const/4 v9, 0x0

    goto :goto_1c8

    :cond_1bb
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lcom/github/catvod/spider/merge/A0/abc;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Lcom/github/catvod/spider/merge/A0/abc;

    :goto_1c8
    iput-object v9, v12, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    const/4 v5, 0x0

    iput v5, v12, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    goto :goto_1d5

    :cond_1ce
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    iput v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    :goto_1d5
    iget-object v8, v12, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    if-eqz v8, :cond_1db

    iput v5, v12, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    :cond_1db
    invoke-virtual {v0, v1, v6, v7, v12}, Lcom/github/catvod/spider/merge/A0/ol;->m(Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/abf;ILcom/github/catvod/spider/merge/A0/abf;)Lcom/github/catvod/spider/merge/A0/abf;

    move-result-object v5

    goto :goto_1e1

    :cond_1e0
    move-object v5, v8

    :goto_1e1
    if-ne v5, v11, :cond_1f4

    invoke-virtual {v0, v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/ol;->z(ILcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/kf;

    move-result-object v1

    invoke-virtual/range {p3 .. p4}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    iget-object v2, v6, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    invoke-virtual {v0, v2, v4}, Lcom/github/catvod/spider/merge/A0/ol;->y(Lcom/github/catvod/spider/merge/A0/jn;Lcom/github/catvod/spider/merge/A0/rf;)I

    move-result v2

    if-eqz v2, :cond_1f3

    return v2

    :cond_1f3
    throw v1

    :cond_1f4
    iget-boolean v6, v5, Lcom/github/catvod/spider/merge/A0/abf;->g:Z

    const-string v8, "delegates"

    iget-object v9, v0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    const/4 v10, -0x1

    if-eqz v6, :cond_319

    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/jn;->e:Ljava/util/BitSet;

    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    if-eqz v6, :cond_225

    iget v6, v2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    if-eq v6, v3, :cond_20c

    invoke-virtual/range {p3 .. p4}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    :cond_20c
    iget-object v7, v5, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    invoke-virtual {v0, v7, v4}, Lcom/github/catvod/spider/merge/A0/ol;->w([Lcom/github/catvod/spider/merge/A0/abc;Lcom/github/catvod/spider/merge/A0/rf;)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_21f

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    return v1

    :cond_21f
    if-eq v6, v3, :cond_226

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    goto :goto_226

    :cond_225
    const/4 v12, 0x1

    :cond_226
    :goto_226
    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/zn;->d:Lcom/github/catvod/spider/merge/A0/acc;

    invoke-virtual {v0, v1, v4, v12}, Lcom/github/catvod/spider/merge/A0/ol;->v(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/rf;Z)Lcom/github/catvod/spider/merge/A0/jn;

    move-result-object v1

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget v5, v2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iget-object v5, v9, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    if-eqz v5, :cond_313

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_238
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_248

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/wj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_238

    :cond_248
    invoke-virtual/range {p3 .. p4}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v6

    :goto_250
    invoke-virtual {v0, v1, v6, v5}, Lcom/github/catvod/spider/merge/A0/ol;->u(Lcom/github/catvod/spider/merge/A0/jn;IZ)Lcom/github/catvod/spider/merge/A0/jn;

    move-result-object v7

    if-nez v7, :cond_266

    invoke-virtual {v0, v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/ol;->z(ILcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/kf;

    move-result-object v5

    invoke-virtual/range {p3 .. p4}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    invoke-virtual {v0, v1, v4}, Lcom/github/catvod/spider/merge/A0/ol;->y(Lcom/github/catvod/spider/merge/A0/jn;Lcom/github/catvod/spider/merge/A0/rf;)I

    move-result v1

    if-eqz v1, :cond_265

    goto/16 :goto_2fd

    :cond_265
    throw v5

    :cond_266
    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/wb;->b(Lcom/github/catvod/spider/merge/A0/jn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/ol;->k(Lcom/github/catvod/spider/merge/A0/jn;)I

    move-result v5

    iput v5, v7, Lcom/github/catvod/spider/merge/A0/jn;->d:I

    if-eqz v5, :cond_274

    move v1, v5

    goto :goto_2a2

    :cond_274
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_299

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_27d

    goto :goto_29f

    :cond_299
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v12, v1

    :goto_29f
    if-eqz v12, :cond_304

    move v1, v12

    :goto_2a2
    iget v3, v7, Lcom/github/catvod/spider/merge/A0/jn;->d:I

    if-eqz v3, :cond_2c6

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iget-object v2, v9, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    if-eqz v2, :cond_2c0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/wj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2b0

    :cond_2c0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c6
    iget v2, v2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iget-object v3, v7, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/jk;

    iget v4, v4, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_2d3

    :cond_2e5
    iget-object v2, v9, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    if-eqz v2, :cond_2fe

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2ed
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2fd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/wj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2ed

    :cond_2fd
    :goto_2fd
    return v1

    :cond_2fe
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_304
    if-eq v6, v10, :cond_30f

    invoke-virtual/range {p3 .. p3}, Lcom/github/catvod/spider/merge/A0/tp;->g()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v5

    move v6, v5

    :cond_30f
    move-object v1, v7

    const/4 v5, 0x1

    goto/16 :goto_250

    :cond_313
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_319
    iget-boolean v6, v5, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    if-eqz v6, :cond_369

    iget-object v1, v5, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    if-nez v1, :cond_324

    iget v1, v5, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    return v1

    :cond_324
    iget v1, v2, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    invoke-virtual/range {p3 .. p4}, Lcom/github/catvod/spider/merge/A0/tp;->j(I)V

    iget-object v1, v5, Lcom/github/catvod/spider/merge/A0/abf;->h:[Lcom/github/catvod/spider/merge/A0/abc;

    invoke-virtual {v0, v1, v4}, Lcom/github/catvod/spider/merge/A0/ol;->w([Lcom/github/catvod/spider/merge/A0/abc;Lcom/github/catvod/spider/merge/A0/rf;)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    if-eqz v6, :cond_364

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35e

    iget-object v2, v5, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-object v2, v9, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    if-eqz v2, :cond_358

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_352

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/wj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_342

    :cond_352
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    return v1

    :cond_358
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35e
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    return v1

    :cond_364
    invoke-virtual {v0, v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/ol;->z(ILcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/kf;

    move-result-object v1

    throw v1

    :cond_369
    if-eq v7, v10, :cond_374

    invoke-virtual/range {p3 .. p3}, Lcom/github/catvod/spider/merge/A0/tp;->g()V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v7

    goto :goto_374

    :cond_374
    :goto_374
    move-object v6, v5

    const/4 v5, 0x1

    goto/16 :goto_12
.end method

.method public final y(Lcom/github/catvod/spider/merge/A0/jn;Lcom/github/catvod/spider/merge/A0/rf;)I
    .registers 9

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jn;

    iget-boolean v1, p1, Lcom/github/catvod/spider/merge/A0/jn;->h:Z

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/jn;

    iget-boolean v2, p1, Lcom/github/catvod/spider/merge/A0/jn;->h:Z

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_37

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    invoke-virtual {v3, v4, p2}, Lcom/github/catvod/spider/merge/A0/vf;->d(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/rf;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0, v2, v5}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_14

    :cond_33
    invoke-virtual {v1, v2, v5}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_14

    :cond_37
    invoke-virtual {v0, v2, v5}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    goto :goto_14

    :cond_3b
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ol;->j(Lcom/github/catvod/spider/merge/A0/jn;)I

    move-result p1

    if-eqz p1, :cond_42

    return p1

    :cond_42
    iget-object p1, v1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_51

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ol;->j(Lcom/github/catvod/spider/merge/A0/jn;)I

    move-result p1

    if-eqz p1, :cond_51

    return p1

    :cond_51
    const/4 p1, 0x0

    return p1
.end method

.method public final z(ILcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/kf;
    .registers 11

    new-instance v6, Lcom/github/catvod/spider/merge/A0/kf;

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-ltz p1, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_21

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v4

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ol;->b:Lcom/github/catvod/spider/merge/A0/wl;

    move-object v0, v6

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/kf;-><init>(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/tp;Lcom/github/catvod/spider/merge/A0/to;Lcom/github/catvod/spider/merge/A0/to;Lcom/github/catvod/spider/merge/A0/rf;)V

    return-object v6

    :cond_21
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "token index "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range 0.."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
