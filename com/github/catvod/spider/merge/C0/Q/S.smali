.class public final Lcom/github/catvod/spider/merge/C0/Q/S;
.super Lcom/github/catvod/spider/merge/C0/Q/l;


# static fields
.field public static final k:Z


# instance fields
.field protected final d:Lcom/github/catvod/spider/merge/C0/P/w;

.field public final e:[Lcom/github/catvod/spider/merge/C0/R/b;

.field protected f:Lcom/github/catvod/spider/merge/C0/S/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/C0/S/c",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            "Lcom/github/catvod/spider/merge/C0/Q/X;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/github/catvod/spider/merge/C0/P/G;

.field protected h:I

.field protected i:Lcom/github/catvod/spider/merge/C0/P/x;

.field protected j:Lcom/github/catvod/spider/merge/C0/R/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "TURN_OFF_LR_LOOP_ENTRY_BRANCH_OPT"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_d

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/github/catvod/spider/merge/C0/Q/S;->k:Z

    return-void

    :catch_d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/Q/a;[Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/Q/Y;)V
    .registers 5

    invoke-direct {p0, p2, p4}, Lcom/github/catvod/spider/merge/C0/Q/l;-><init>(Lcom/github/catvod/spider/merge/C0/Q/a;Lcom/github/catvod/spider/merge/C0/Q/Y;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->e:[Lcom/github/catvod/spider/merge/C0/R/b;

    return-void
.end method

.method protected static o(Lcom/github/catvod/spider/merge/C0/Q/f;)I
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    if-nez v1, :cond_18

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    move v1, v0

    goto :goto_6

    :cond_18
    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    if-eq v0, v1, :cond_6

    :goto_1c
    return v2

    :cond_1d
    move v2, v1

    goto :goto_1c
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/C0/P/G;ILcom/github/catvod/spider/merge/C0/P/x;)I
    .registers 11

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->h:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->i:Lcom/github/catvod/spider/merge/C0/P/x;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->e:[Lcom/github/catvod/spider/merge/C0/R/b;

    aget-object v1, v0, p2

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->j:Lcom/github/catvod/spider/merge/C0/R/b;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->g()I

    iget v4, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->h:I

    :try_start_16
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/R/b;->b()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/P/w;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/R/b;->a(I)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v2

    :goto_26
    if-nez v2, :cond_83

    if-nez p3, :cond_81

    sget-object v5, Lcom/github/catvod/spider/merge/C0/P/C;->c:Lcom/github/catvod/spider/merge/C0/P/x;

    :goto_2c
    iget-object v0, v1, Lcom/github/catvod/spider/merge/C0/R/b;->d:Lcom/github/catvod/spider/merge/C0/Q/v;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/P/C;->c:Lcom/github/catvod/spider/merge/C0/P/x;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/Q/S;->i(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/P/C;Z)Lcom/github/catvod/spider/merge/C0/Q/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/R/b;->b()Z

    move-result v2

    if-eqz v2, :cond_69

    iget-object v2, v1, Lcom/github/catvod/spider/merge/C0/R/b;->b:Lcom/github/catvod/spider/merge/C0/R/e;

    iput-object v0, v2, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/Q/S;->e(Lcom/github/catvod/spider/merge/C0/Q/f;)Lcom/github/catvod/spider/merge/C0/Q/f;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/R/e;-><init>(Lcom/github/catvod/spider/merge/C0/Q/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/S;->d(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/P/w;->r()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/R/b;->c(ILcom/github/catvod/spider/merge/C0/R/e;)V

    :goto_55
    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/Q/S;->l(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;Lcom/github/catvod/spider/merge/C0/P/G;ILcom/github/catvod/spider/merge/C0/P/x;)I
    :try_end_5a
    .catchall {:try_start_16 .. :try_end_5a} :catchall_75

    move-result v0

    iput-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    iput-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->j:Lcom/github/catvod/spider/merge/C0/R/b;

    invoke-interface {p1, v4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    return v0

    :cond_66
    :try_start_66
    iget-object v2, v1, Lcom/github/catvod/spider/merge/C0/R/b;->b:Lcom/github/catvod/spider/merge/C0/R/e;

    goto :goto_26

    :cond_69
    new-instance v2, Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/R/e;-><init>(Lcom/github/catvod/spider/merge/C0/Q/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/S;->d(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v2

    iput-object v2, v1, Lcom/github/catvod/spider/merge/C0/R/b;->b:Lcom/github/catvod/spider/merge/C0/R/e;
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_75

    goto :goto_55

    :catchall_75
    move-exception v0

    iput-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    iput-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->j:Lcom/github/catvod/spider/merge/C0/R/b;

    invoke-interface {p1, v4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    throw v0

    :cond_81
    move-object v5, p3

    goto :goto_2c

    :cond_83
    move-object v5, p3

    goto :goto_55
.end method

.method protected final c(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;ILcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;
    .registers 8

    if-nez p4, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lcom/github/catvod/spider/merge/C0/Q/S;->d(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v0

    const/4 v1, -0x1

    if-lt p3, v1, :cond_3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/a;->f:I

    if-gt p3, v1, :cond_3

    monitor-enter p2

    :try_start_12
    iget-object v1, p2, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/a;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/C0/R/e;

    iput-object v1, p2, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    :cond_22
    iget-object v1, p2, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    add-int/lit8 v2, p3, 0x1

    aput-object v0, v1, v2

    monitor-exit p2

    goto :goto_3

    :catchall_2a
    move-exception v0

    monitor-exit p2
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method protected final d(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    if-ne p2, v0, :cond_5

    :goto_4
    return-object p2

    :cond_5
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_8
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/R/e;

    if-eqz v0, :cond_15

    monitor-exit v1

    move-object p2, v0

    goto :goto_4

    :cond_15
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->a:I

    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-boolean v2, v0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    if-nez v2, :cond_2e

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/C0/Q/f;->b(Lcom/github/catvod/spider/merge/C0/Q/l;)V

    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    :cond_2e
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_35

    throw v0
.end method

.method protected final e(Lcom/github/catvod/spider/merge/C0/Q/f;)Lcom/github/catvod/spider/merge/C0/Q/f;
    .registers 11

    const/4 v8, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    if-ne v4, v8, :cond_11

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->i:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-virtual {v4, v5, v6}, Lcom/github/catvod/spider/merge/C0/Q/l0;->d(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/Q/l0;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v5, v5, Lcom/github/catvod/spider/merge/C0/Q/m;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    if-eq v4, v5, :cond_4d

    new-instance v5, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v6, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget-object v7, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v3, v5, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_11

    :cond_4d
    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v3, v0, v4}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_11

    :cond_53
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget v1, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    if-eq v1, v8, :cond_57

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/b;->c()Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/X;

    if-eqz v1, :cond_85

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/C0/Q/X;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    :cond_85
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v3, v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_57

    :cond_8b
    return-object v3
.end method

.method protected final f(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            "Lcom/github/catvod/spider/merge/C0/Q/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            ">;ZZIZ)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v0, :cond_75

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->f()Z

    move-result v0

    if-nez v0, :cond_6d

    const/4 v0, 0x0

    move v8, v0

    :goto_10
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->h()I

    move-result v0

    if-ge v8, v0, :cond_74

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0, v8}, Lcom/github/catvod/spider/merge/C0/Q/X;->d(I)I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3d

    if-eqz p5, :cond_39

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/Q/X;->b:Lcom/github/catvod/spider/merge/C0/Q/w;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {p2, v2, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    :goto_35
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_39
    invoke-virtual/range {p0 .. p7}, Lcom/github/catvod/spider/merge/C0/Q/S;->g(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V

    goto :goto_35

    :cond_3d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/merge/C0/Q/X;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/merge/C0/Q/X;->c(I)Lcom/github/catvod/spider/merge/C0/Q/X;

    move-result-object v2

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    iget-object v4, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;ILcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    iput v0, v1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    add-int/lit8 v6, p6, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/C0/Q/S;->f(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V

    goto :goto_35

    :cond_6d
    if-eqz p5, :cond_75

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    :cond_74
    :goto_74
    return-void

    :cond_75
    invoke-virtual/range {p0 .. p7}, Lcom/github/catvod/spider/merge/C0/Q/S;->g(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V

    goto :goto_74
.end method

.method protected final g(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            "Lcom/github/catvod/spider/merge/C0/Q/f;",
            "Ljava/util/Set",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/b;",
            ">;ZZIZ)V"
        }
    .end annotation

    iget-object v9, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget-boolean v0, v9, Lcom/github/catvod/spider/merge/C0/Q/m;->d:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    :cond_b
    const/4 v0, 0x0

    move v8, v0

    :goto_d
    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v0

    if-ge v8, v0, :cond_25e

    if-nez v8, :cond_e2

    sget-boolean v0, Lcom/github/catvod/spider/merge/C0/Q/S;->k:Z

    if-eqz v0, :cond_20

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_e2

    :cond_1c
    :goto_1c
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_20
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/m;->c()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_19

    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/p0;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/C0/Q/p0;->j:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->f()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->e()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->h()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_49
    if-ge v2, v4, :cond_65

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/C0/Q/X;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    iget v3, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    if-ne v0, v3, :cond_19

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_49

    :cond_65
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/u;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/u;->i:Lcom/github/catvod/spider/merge/C0/Q/t;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/m;->b:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/t;

    const/4 v2, 0x0

    move v3, v2

    :goto_7e
    if-ge v3, v4, :cond_df

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/Q/X;->d(I)I

    move-result v2

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/Q/t0;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v5

    iget-object v5, v5, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->c()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_b7

    if-ne v5, v1, :cond_b7

    :cond_b3
    :goto_b3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7e

    :cond_b7
    if-eq v2, v0, :cond_b3

    if-eq v5, v0, :cond_b3

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/Q/m;->c()I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_19

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/t0;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    if-ne v2, v1, :cond_19

    goto :goto_b3

    :cond_df
    const/4 v0, 0x1

    goto/16 :goto_1a

    :cond_e2
    invoke-virtual {v9, v8}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    instance-of v0, v2, Lcom/github/catvod/spider/merge/C0/Q/o;

    if-nez v0, :cond_143

    if-eqz p4, :cond_143

    const/4 v4, 0x1

    :goto_ed
    if-nez p6, :cond_145

    const/4 v0, 0x1

    move v1, v0

    :goto_f1
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/t0;->a()I

    move-result v0

    const/4 v3, 0x0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_1ed

    packed-switch v0, :pswitch_data_262

    move-object v0, v3

    :goto_fe
    move-object v1, v0

    :goto_ff
    if-eqz v1, :cond_1c

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v0, :cond_244

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->j:Lcom/github/catvod/spider/merge/C0/R/b;

    if-eqz v0, :cond_126

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/R/b;->b()Z

    move-result v0

    if-eqz v0, :cond_126

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/x;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/x;->e()I

    move-result v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->j:Lcom/github/catvod/spider/merge/C0/R/b;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/R/b;->d:Lcom/github/catvod/spider/merge/C0/Q/v;

    iget v2, v2, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    if-ne v0, v2, :cond_126

    iget v0, v1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    const/high16 v2, 0x40000000  # 2.0f

    or-int/2addr v0, v2

    iput v0, v1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    :cond_126
    iget v0, v1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/github/catvod/spider/merge/C0/Q/b;->d:I

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/github/catvod/spider/merge/C0/Q/f;->i:Z

    add-int/lit8 v0, p6, -0x1

    :goto_137
    move v6, v0

    :goto_138
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/C0/Q/S;->f(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V

    goto/16 :goto_1c

    :cond_143
    const/4 v4, 0x0

    goto :goto_ed

    :cond_145
    const/4 v0, 0x0

    move v1, v0

    goto :goto_f1

    :pswitch_148  #0x6
    move-object v0, v2

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/o;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto :goto_ff

    :pswitch_157  #0x4
    move-object v0, v2

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/W;

    if-eqz v4, :cond_1a4

    iget-boolean v3, v0, Lcom/github/catvod/spider/merge/C0/Q/W;->d:Z

    if-eqz v3, :cond_164

    if-eqz v3, :cond_1a4

    if-eqz v1, :cond_1a4

    :cond_164
    if-eqz p5, :cond_18a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    iget v5, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->h:I

    invoke-interface {v3, v5}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-interface {v3, v1}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_ff

    :cond_18a
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    new-instance v5, Lcom/github/catvod/spider/merge/C0/Q/k0;

    iget v6, v0, Lcom/github/catvod/spider/merge/C0/Q/W;->b:I

    iget v7, v0, Lcom/github/catvod/spider/merge/C0/Q/W;->c:I

    invoke-direct {v5, v6, v7, v3}, Lcom/github/catvod/spider/merge/C0/Q/k0;-><init>(IIZ)V

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/C0/Q/l0;->b(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)Lcom/github/catvod/spider/merge/C0/Q/l0;

    move-result-object v1

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-direct {v0, p1, v3, v5, v1}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_fe

    :cond_1a4
    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_ff

    :pswitch_1b1  #0x3
    move-object v0, v2

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/f0;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/f0;->c:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->b:I

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/C0/Q/n0;->i(Lcom/github/catvod/spider/merge/C0/Q/X;I)Lcom/github/catvod/spider/merge/C0/Q/n0;

    move-result-object v1

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v0, p1, v3, v1, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_fe

    :pswitch_1c9  #0x2, 0x5, 0x7
    if-eqz p7, :cond_25f

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/t0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_25f

    iget-object v0, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_ff

    :pswitch_1e0  #0x1
    iget-object v0, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_ff

    :cond_1ed
    move-object v0, v2

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/V;

    if-eqz v4, :cond_237

    if-eqz v1, :cond_237

    if-eqz p5, :cond_21f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v1

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    iget v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->h:I

    invoke-interface {v5, v6}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/Q/V;->b:I

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/C0/P/w;->j(I)Z

    move-result v5

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->g:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-interface {v6, v1}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    if-eqz v5, :cond_25f

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_ff

    :cond_21f
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/j0;

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/Q/V;->b:I

    invoke-direct {v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/j0;-><init>(I)V

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/C0/Q/l0;->b(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)Lcom/github/catvod/spider/merge/C0/Q/l0;

    move-result-object v1

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-direct {v0, p1, v3, v5, v1}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_fe

    :cond_237
    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v5, p1, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v1, p1, v0, v3, v5}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    goto/16 :goto_ff

    :cond_244
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/t0;->b()Z

    move-result v0

    if-nez v0, :cond_250

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_250
    instance-of v0, v2, Lcom/github/catvod/spider/merge/C0/Q/f0;

    if-eqz v0, :cond_25a

    if-ltz p6, :cond_25a

    add-int/lit8 v0, p6, 0x1

    goto/16 :goto_137

    :cond_25a
    move/from16 v6, p6

    goto/16 :goto_138

    :cond_25e
    return-void

    :cond_25f
    move-object v0, v3

    goto/16 :goto_fe

    :pswitch_data_262
    .packed-switch 0x1
        :pswitch_1e0  #00000001
        :pswitch_1c9  #00000002
        :pswitch_1b1  #00000003
        :pswitch_157  #00000004
        :pswitch_1c9  #00000005
        :pswitch_148  #00000006
        :pswitch_1c9  #00000007
    .end packed-switch
.end method

.method protected final h(Lcom/github/catvod/spider/merge/C0/Q/f;IZ)Lcom/github/catvod/spider/merge/C0/Q/f;
    .registers 16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/S/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    :cond_b
    new-instance v10, Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-direct {v10, p3}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move-object v8, v0

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v2, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v4, :cond_3b

    if-nez p3, :cond_2f

    const/4 v1, -0x1

    if-ne p2, v1, :cond_16

    :cond_2f
    if-nez v8, :cond_14c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    goto :goto_16

    :cond_3b
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v4

    :goto_3f
    if-ge v1, v4, :cond_16

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v2

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget v5, v5, Lcom/github/catvod/spider/merge/C0/Q/a;->f:I

    invoke-virtual {v2, p2, v5}, Lcom/github/catvod/spider/merge/C0/Q/t0;->d(II)Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    :goto_53
    if-eqz v2, :cond_63

    new-instance v5, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v6, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v7, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v5, v0, v2, v6, v7}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v10, v5, v2}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    :cond_63
    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_66
    const/4 v2, 0x0

    goto :goto_53

    :cond_68
    if-nez v8, :cond_a3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a3

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/C0/Q/f;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9d

    :cond_74
    move-object v2, v10

    :goto_75
    if-nez v2, :cond_a7

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-direct {v2, p3}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a5

    const/4 v7, 0x1

    :goto_85
    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_89
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/C0/Q/S;->f(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V

    goto :goto_89

    :cond_9d
    invoke-static {v10}, Lcom/github/catvod/spider/merge/C0/Q/S;->o(Lcom/github/catvod/spider/merge/C0/Q/f;)I

    move-result v0

    if-nez v0, :cond_74

    :cond_a3
    const/4 v2, 0x0

    goto :goto_75

    :cond_a5
    const/4 v7, 0x0

    goto :goto_85

    :cond_a7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_149

    if-ne v2, v10, :cond_e8

    const/4 v0, 0x1

    move v1, v0

    :goto_ae
    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/Q/b0;->a(Lcom/github/catvod/spider/merge/C0/Q/f;)Z

    move-result v0

    if-eqz v0, :cond_eb

    move-object v1, v2

    :goto_b5
    if-eqz v8, :cond_13a

    if-eqz p3, :cond_d2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v0, :cond_bd

    const/4 v0, 0x1

    :goto_d0
    if-nez v0, :cond_13a

    :cond_d2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v1, v0, v3}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_d6

    :cond_e8
    const/4 v0, 0x0

    move v1, v0

    goto :goto_ae

    :cond_eb
    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-boolean v0, v2, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f6
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v5, v4, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v5, :cond_10e

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v3, v0, v4}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_f6

    :cond_10e
    if-eqz v1, :cond_f6

    iget-boolean v5, v4, Lcom/github/catvod/spider/merge/C0/Q/m;->d:Z

    if-eqz v5, :cond_f6

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/C0/Q/a;->e(Lcom/github/catvod/spider/merge/C0/Q/m;)Lcom/github/catvod/spider/merge/C0/S/j;

    move-result-object v4

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/C0/S/j;->d(I)Z

    move-result v4

    if-eqz v4, :cond_f6

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/a;->d:[Lcom/github/catvod/spider/merge/C0/Q/e0;

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v5, v5, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    aget-object v4, v4, v5

    new-instance v5, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v6, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v7, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-direct {v5, v0, v4, v6, v7}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->f:Lcom/github/catvod/spider/merge/C0/S/c;

    invoke-virtual {v3, v5, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_f6

    :cond_13a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_142

    const/4 v0, 0x0

    :goto_141
    return-object v0

    :cond_142
    move-object v0, v1

    goto :goto_141

    :cond_144
    move v0, v9

    goto :goto_d0

    :cond_146
    move-object v1, v3

    goto/16 :goto_b5

    :cond_149
    move-object v1, v2

    goto/16 :goto_b5

    :cond_14c
    move-object v1, v8

    goto/16 :goto_36
.end method

.method protected final i(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/P/C;Z)Lcom/github/catvod/spider/merge/C0/Q/f;
    .registers 14

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/C0/Q/X;->a(Lcom/github/catvod/spider/merge/C0/Q/a;Lcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/Q/X;

    move-result-object v9

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-direct {v2, p3}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    move v0, v6

    :goto_d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-ge v0, v1, :cond_30

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v1

    iget-object v3, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/b;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    invoke-direct {v1, v3, v8, v9, v0}, Lcom/github/catvod/spider/merge/C0/Q/b;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;ILcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/Q/l0;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/github/catvod/spider/merge/C0/Q/S;->f(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/Q/f;Ljava/util/Set;ZZIZ)V

    move v0, v8

    goto :goto_d

    :cond_30
    return-object v2
.end method

.method protected final j([Lcom/github/catvod/spider/merge/C0/R/d;Lcom/github/catvod/spider/merge/C0/P/x;)Ljava/util/BitSet;
    .registers 9

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_20

    aget-object v3, p1, v0

    iget-object v4, v3, Lcom/github/catvod/spider/merge/C0/R/d;->a:Lcom/github/catvod/spider/merge/C0/Q/l0;

    sget-object v5, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-ne v4, v5, :cond_19

    :goto_11
    iget v3, v3, Lcom/github/catvod/spider/merge/C0/R/d;->b:I

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {p0, v4, p2}, Lcom/github/catvod/spider/merge/C0/Q/S;->k(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/P/x;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_20
    return-object v1
.end method

.method protected final k(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/P/x;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    invoke-virtual {p1, v0, p2}, Lcom/github/catvod/spider/merge/C0/Q/l0;->c(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/C;)Z

    move-result v0

    return v0
.end method

.method protected final l(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;Lcom/github/catvod/spider/merge/C0/P/G;ILcom/github/catvod/spider/merge/C0/P/x;)I
    .registers 23

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v4

    move v6, v4

    :goto_8
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    if-eqz v4, :cond_15

    add-int/lit8 v5, v6, 0x1

    if-ltz v5, :cond_15

    array-length v7, v4

    if-lt v5, v7, :cond_56

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_30

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v5}, Lcom/github/catvod/spider/merge/C0/Q/S;->h(Lcom/github/catvod/spider/merge/C0/Q/f;IZ)Lcom/github/catvod/spider/merge/C0/Q/f;

    move-result-object v7

    if-nez v7, :cond_59

    sget-object v4, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v4}, Lcom/github/catvod/spider/merge/C0/Q/S;->c(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;ILcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;

    :cond_30
    :goto_30
    sget-object v5, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    if-ne v4, v5, :cond_1ee

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/github/catvod/spider/merge/C0/Q/S;->p(Lcom/github/catvod/spider/merge/C0/P/G;Lcom/github/catvod/spider/merge/C0/P/x;Lcom/github/catvod/spider/merge/C0/Q/f;I)Lcom/github/catvod/spider/merge/C0/P/u;

    move-result-object v4

    invoke-interface/range {p3 .. p4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v5, v1}, Lcom/github/catvod/spider/merge/C0/Q/S;->n(Lcom/github/catvod/spider/merge/C0/Q/f;Lcom/github/catvod/spider/merge/C0/P/x;)I

    move-result v9

    if-eqz v9, :cond_1ed

    :cond_55
    :goto_55
    return v9

    :cond_56
    aget-object v4, v4, v5

    goto :goto_16

    :cond_59
    new-instance v9, Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-direct {v9, v7}, Lcom/github/catvod/spider/merge/C0/R/e;-><init>(Lcom/github/catvod/spider/merge/C0/Q/f;)V

    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/Q/S;->o(Lcom/github/catvod/spider/merge/C0/Q/f;)I

    move-result v4

    if-eqz v4, :cond_c3

    const/4 v5, 0x1

    iput-boolean v5, v9, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    iget-object v5, v9, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iput v4, v5, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    iput v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    :cond_6d
    :goto_6d
    iget-boolean v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    if-eqz v4, :cond_1cc

    iget-object v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-boolean v4, v4, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    if-eqz v4, :cond_1cc

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/R/b;->c:I

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/C0/Q/a;->b(I)Lcom/github/catvod/spider/merge/C0/Q/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v10

    iget-object v5, v9, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iget v4, v5, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    if-eqz v4, :cond_176

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    iget v5, v5, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    move-object v5, v4

    :goto_98
    iget-object v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    add-int/lit8 v7, v10, 0x1

    new-array v7, v7, [Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a2
    :goto_a2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget v11, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    invoke-virtual {v5, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_a2

    iget v11, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    aget-object v12, v7, v11

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    invoke-static {v12, v4}, Lcom/github/catvod/spider/merge/C0/Q/l0;->e(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/Q/l0;)Lcom/github/catvod/spider/merge/C0/Q/l0;

    move-result-object v4

    aput-object v4, v7, v11

    goto :goto_a2

    :cond_c3
    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/Q/b0;->a(Lcom/github/catvod/spider/merge/C0/Q/f;)Z

    move-result v4

    if-eqz v4, :cond_ed

    :cond_c9
    const/4 v4, 0x1

    :goto_ca
    if-eqz v4, :cond_6d

    iget-object v5, v9, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/Q/b0;->b(Lcom/github/catvod/spider/merge/C0/Q/f;)Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_161

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto :goto_dd

    :cond_ed
    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/Q/b0;->b(Lcom/github/catvod/spider/merge/C0/Q/f;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_f7

    const/4 v4, 0x1

    :goto_10b
    if-eqz v4, :cond_15c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_116
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v5, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    if-nez v5, :cond_136

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    iget-object v11, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v8, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    iget v4, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_116

    :cond_13c
    const/4 v4, 0x0

    goto :goto_10b

    :cond_13e
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_146
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_146

    const/4 v4, 0x1

    :goto_15a
    if-eqz v4, :cond_c9

    :cond_15c
    const/4 v4, 0x0

    goto/16 :goto_ca

    :cond_15f
    const/4 v4, 0x0

    goto :goto_15a

    :cond_161
    iput-object v7, v5, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->g:Z

    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    iget-object v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    iput v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    goto/16 :goto_6d

    :cond_176
    iget-object v4, v5, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    move-object v5, v4

    goto/16 :goto_98

    :cond_17b
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_17d
    if-gt v8, v10, :cond_193

    aget-object v11, v7, v8

    if-nez v11, :cond_18a

    sget-object v11, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    aput-object v11, v7, v8

    :cond_187
    :goto_187
    add-int/lit8 v8, v8, 0x1

    goto :goto_17d

    :cond_18a
    aget-object v11, v7, v8

    sget-object v12, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-eq v11, v12, :cond_187

    add-int/lit8 v4, v4, 0x1

    goto :goto_187

    :cond_193
    if-nez v4, :cond_34d

    const/4 v4, 0x0

    move-object v8, v4

    :goto_197
    if-eqz v8, :cond_1e5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_1a0
    array-length v11, v8

    if-ge v7, v11, :cond_1bd

    aget-object v11, v8, v7

    if-eqz v5, :cond_1b5

    invoke-virtual {v5, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_1b5

    new-instance v12, Lcom/github/catvod/spider/merge/C0/R/d;

    invoke-direct {v12, v11, v7}, Lcom/github/catvod/spider/merge/C0/R/d;-><init>(Lcom/github/catvod/spider/merge/C0/Q/l0;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b5
    sget-object v12, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-eq v11, v12, :cond_1ba

    const/4 v4, 0x1

    :cond_1ba
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a0

    :cond_1bd
    if-nez v4, :cond_1d8

    const/4 v4, 0x0

    :goto_1c0
    iput-object v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->h:[Lcom/github/catvod/spider/merge/C0/R/d;

    const/4 v4, 0x0

    iput v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    :goto_1c5
    iget-object v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->h:[Lcom/github/catvod/spider/merge/C0/R/d;

    if-eqz v4, :cond_1cc

    const/4 v4, 0x0

    iput v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    :cond_1cc
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v9}, Lcom/github/catvod/spider/merge/C0/Q/S;->c(Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/R/e;ILcom/github/catvod/spider/merge/C0/R/e;)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v4

    goto/16 :goto_30

    :cond_1d8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/github/catvod/spider/merge/C0/R/d;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/github/catvod/spider/merge/C0/R/d;

    goto :goto_1c0

    :cond_1e5
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    iput v4, v9, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    goto :goto_1c5

    :cond_1ed
    throw v4

    :cond_1ee
    iget-boolean v5, v4, Lcom/github/catvod/spider/merge/C0/R/e;->g:Z

    if-eqz v5, :cond_2eb

    iget-object v5, v4, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-object v9, v5, Lcom/github/catvod/spider/merge/C0/Q/f;->g:Ljava/util/BitSet;

    iget-object v5, v4, Lcom/github/catvod/spider/merge/C0/R/e;->h:[Lcom/github/catvod/spider/merge/C0/R/d;

    if-eqz v5, :cond_226

    invoke-interface/range {p3 .. p3}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v5

    move/from16 v0, p4

    if-eq v5, v0, :cond_205

    invoke-interface/range {p3 .. p4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    :cond_205
    iget-object v6, v4, Lcom/github/catvod/spider/merge/C0/R/e;->h:[Lcom/github/catvod/spider/merge/C0/R/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v6, v1}, Lcom/github/catvod/spider/merge/C0/Q/S;->j([Lcom/github/catvod/spider/merge/C0/R/d;Lcom/github/catvod/spider/merge/C0/P/x;)Ljava/util/BitSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_21d

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v9

    goto/16 :goto_55

    :cond_21d
    move/from16 v0, p4

    if-eq v5, v0, :cond_226

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    :cond_226
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/R/b;->d:Lcom/github/catvod/spider/merge/C0/Q/v;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v5, v1, v6}, Lcom/github/catvod/spider/merge/C0/Q/S;->i(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/P/C;Z)Lcom/github/catvod/spider/merge/C0/Q/f;

    move-result-object v11

    iget-object v10, v4, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-interface/range {p3 .. p3}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    if-eqz v4, :cond_250

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/P/B;->g()Lcom/github/catvod/spider/merge/C0/P/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    check-cast v4, Lcom/github/catvod/spider/merge/C0/P/y;

    move-object/from16 v6, p1

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v10}, Lcom/github/catvod/spider/merge/C0/P/y;->b(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V

    :cond_250
    invoke-interface/range {p3 .. p4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v4

    move-object v5, v11

    :goto_25b
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v6}, Lcom/github/catvod/spider/merge/C0/Q/S;->h(Lcom/github/catvod/spider/merge/C0/Q/f;IZ)Lcom/github/catvod/spider/merge/C0/Q/f;

    move-result-object v10

    if-nez v10, :cond_27e

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/github/catvod/spider/merge/C0/Q/S;->p(Lcom/github/catvod/spider/merge/C0/P/G;Lcom/github/catvod/spider/merge/C0/P/x;Lcom/github/catvod/spider/merge/C0/Q/f;I)Lcom/github/catvod/spider/merge/C0/P/u;

    move-result-object v4

    invoke-interface/range {p3 .. p4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v5, v1}, Lcom/github/catvod/spider/merge/C0/Q/S;->n(Lcom/github/catvod/spider/merge/C0/Q/f;Lcom/github/catvod/spider/merge/C0/P/x;)I

    move-result v9

    if-nez v9, :cond_55

    throw v4

    :cond_27e
    invoke-static {v10}, Lcom/github/catvod/spider/merge/C0/Q/b0;->b(Lcom/github/catvod/spider/merge/C0/Q/f;)Ljava/util/Collection;

    move-result-object v5

    invoke-static {v10}, Lcom/github/catvod/spider/merge/C0/Q/S;->o(Lcom/github/catvod/spider/merge/C0/Q/f;)I

    move-result v9

    iput v9, v10, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    if-eqz v9, :cond_2ab

    :cond_28a
    iget v4, v10, Lcom/github/catvod/spider/merge/C0/Q/f;->f:I

    invoke-interface/range {p3 .. p3}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v8

    if-eqz v4, :cond_2c0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/P/B;->g()Lcom/github/catvod/spider/merge/C0/P/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    check-cast v4, Lcom/github/catvod/spider/merge/C0/P/y;

    move-object/from16 v6, p1

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v10}, Lcom/github/catvod/spider/merge/C0/P/y;->d(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IIILcom/github/catvod/spider/merge/C0/Q/f;)V

    goto/16 :goto_55

    :cond_2ab
    invoke-static {v5}, Lcom/github/catvod/spider/merge/C0/Q/b0;->c(Ljava/util/Collection;)I

    move-result v9

    if-nez v9, :cond_28a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2be

    invoke-interface/range {p3 .. p3}, Lcom/github/catvod/spider/merge/C0/P/r;->j()V

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v4

    :cond_2be
    move-object v5, v10

    goto :goto_25b

    :cond_2c0
    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    iget-object v4, v10, Lcom/github/catvod/spider/merge/C0/Q/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2cb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget v4, v4, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    invoke-virtual {v15, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_2cb

    :cond_2dd
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p4

    move v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/github/catvod/spider/merge/C0/Q/S;->q(Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V

    goto/16 :goto_55

    :cond_2eb
    iget-boolean v5, v4, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    if-eqz v5, :cond_339

    iget-object v5, v4, Lcom/github/catvod/spider/merge/C0/R/e;->h:[Lcom/github/catvod/spider/merge/C0/R/d;

    if-nez v5, :cond_2f7

    iget v9, v4, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    goto/16 :goto_55

    :cond_2f7
    invoke-interface/range {p3 .. p3}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v7

    invoke-interface/range {p3 .. p4}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    iget-object v5, v4, Lcom/github/catvod/spider/merge/C0/R/e;->h:[Lcom/github/catvod/spider/merge/C0/R/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0, v5, v1}, Lcom/github/catvod/spider/merge/C0/Q/S;->j([Lcom/github/catvod/spider/merge/C0/R/d;Lcom/github/catvod/spider/merge/C0/P/x;)Ljava/util/BitSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    if-eqz v5, :cond_32a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_323

    iget-object v9, v4, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/github/catvod/spider/merge/C0/Q/S;->q(Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v9

    goto/16 :goto_55

    :cond_323
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v9

    goto/16 :goto_55

    :cond_32a
    iget-object v4, v4, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/github/catvod/spider/merge/C0/Q/S;->p(Lcom/github/catvod/spider/merge/C0/P/G;Lcom/github/catvod/spider/merge/C0/P/x;Lcom/github/catvod/spider/merge/C0/Q/f;I)Lcom/github/catvod/spider/merge/C0/P/u;

    move-result-object v4

    throw v4

    :cond_339
    const/4 v5, -0x1

    if-eq v6, v5, :cond_34b

    invoke-interface/range {p3 .. p3}, Lcom/github/catvod/spider/merge/C0/P/r;->j()V

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v5

    :goto_346
    move-object/from16 p2, v4

    move v6, v5

    goto/16 :goto_8

    :cond_34b
    move v5, v6

    goto :goto_346

    :cond_34d
    move-object v8, v7

    goto/16 :goto_197
.end method

.method protected final m(Lcom/github/catvod/spider/merge/C0/Q/f;)I
    .registers 7

    const/4 v1, 0x0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/S/j;

    new-array v0, v1, [I

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/b;->b()I

    move-result v4

    if-gtz v4, :cond_2c

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/Q/X;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_2c
    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->a(I)V

    goto :goto_c

    :cond_32
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/S/j;->j()I

    move-result v0

    if-nez v0, :cond_3a

    move v0, v1

    :goto_39
    return v0

    :cond_3a
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/S/j;->e()I

    move-result v0

    goto :goto_39
.end method

.method protected final n(Lcom/github/catvod/spider/merge/C0/Q/f;Lcom/github/catvod/spider/merge/C0/P/x;)I
    .registers 10

    const/4 v6, 0x0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->j:Z

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;-><init>(Z)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->e:Lcom/github/catvod/spider/merge/C0/Q/l0;

    sget-object v5, Lcom/github/catvod/spider/merge/C0/Q/l0;->c:Lcom/github/catvod/spider/merge/C0/Q/k0;

    if-eq v4, v5, :cond_2b

    invoke-virtual {p0, v4, p2}, Lcom/github/catvod/spider/merge/C0/Q/S;->k(Lcom/github/catvod/spider/merge/C0/Q/l0;Lcom/github/catvod/spider/merge/C0/P/x;)Z

    move-result v4

    if-eqz v4, :cond_2f

    :cond_2b
    invoke-virtual {v1, v0, v6}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_13

    :cond_2f
    invoke-virtual {v2, v0, v6}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    goto :goto_13

    :cond_33
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/Q/S;->m(Lcom/github/catvod/spider/merge/C0/Q/f;)I

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    :goto_39
    return v0

    :cond_3a
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/f;->size()I

    move-result v0

    if-lez v0, :cond_46

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/Q/S;->m(Lcom/github/catvod/spider/merge/C0/Q/f;)I

    move-result v0

    if-nez v0, :cond_39

    :cond_46
    const/4 v0, 0x0

    goto :goto_39
.end method

.method protected final p(Lcom/github/catvod/spider/merge/C0/P/G;Lcom/github/catvod/spider/merge/C0/P/x;Lcom/github/catvod/spider/merge/C0/Q/f;I)Lcom/github/catvod/spider/merge/C0/P/u;
    .registers 11

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/u;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    invoke-interface {p1, p4}, Lcom/github/catvod/spider/merge/C0/P/G;->get(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/github/catvod/spider/merge/C0/P/G;->e(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/P/u;-><init>(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/P/G;Lcom/github/catvod/spider/merge/C0/P/D;Lcom/github/catvod/spider/merge/C0/P/D;Lcom/github/catvod/spider/merge/C0/P/x;)V

    return-object v0
.end method

.method protected final q(Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V
    .registers 13

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/P/B;->g()Lcom/github/catvod/spider/merge/C0/P/a;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/S;->d:Lcom/github/catvod/spider/merge/C0/P/w;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/y;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/y;->c(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V

    :cond_14
    return-void
.end method
