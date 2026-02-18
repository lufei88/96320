.class public final Lcom/github/catvod/spider/merge/v/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/catvod/spider/merge/v/d;",
            "Lcom/github/catvod/spider/merge/v/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/github/catvod/spider/merge/v/d;

.field public final c:I

.field public final d:Lcom/github/catvod/spider/merge/u/r;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/u/r;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/v/b;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/v/b;->d:Lcom/github/catvod/spider/merge/u/r;

    iput p2, p0, Lcom/github/catvod/spider/merge/v/b;->c:I

    instance-of p2, p1, Lcom/github/catvod/spider/merge/u/f0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2f

    check-cast p1, Lcom/github/catvod/spider/merge/u/f0;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/u/f0;->j:Z

    if-eqz p1, :cond_2f

    new-instance p1, Lcom/github/catvod/spider/merge/v/d;

    new-instance p2, Lcom/github/catvod/spider/merge/u/c;

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/u/c;-><init>(Z)V

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/merge/u/c;)V

    new-array p2, v1, [Lcom/github/catvod/spider/merge/v/d;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    iput-boolean v1, p1, Lcom/github/catvod/spider/merge/v/d;->d:Z

    iput-boolean v1, p1, Lcom/github/catvod/spider/merge/v/d;->g:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/v/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/github/catvod/spider/merge/v/d;
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/v/b;->e:Z

    if-eqz v0, :cond_17

    if-ltz p1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    array-length v0, v0

    if-lt p1, v0, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    aget-object p1, v0, p1

    return-object p1

    :cond_15
    :goto_15
    const/4 p1, 0x0

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/v/b;->e:Z

    return v0
.end method

.method public final c(ILcom/github/catvod/spider/merge/v/d;)V
    .registers 7

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/v/b;->e:Z

    if-eqz v0, :cond_2c

    if-gez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    array-length v1, v1

    if-lt p1, v1, :cond_21

    iget-object v1, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/catvod/spider/merge/v/d;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    :cond_21
    iget-object v1, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    aput-object p2, v1, p1

    monitor-exit v0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/t/E;->e:Lcom/github/catvod/spider/merge/t/E;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    if-nez v1, :cond_9

    const-string v0, ""

    goto :goto_12

    :cond_9
    new-instance v1, Lcom/github/catvod/spider/merge/v/c;

    invoke-direct {v1, p0, v0}, Lcom/github/catvod/spider/merge/v/c;-><init>(Lcom/github/catvod/spider/merge/v/b;Lcom/github/catvod/spider/merge/t/D;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/v/c;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0
.end method
