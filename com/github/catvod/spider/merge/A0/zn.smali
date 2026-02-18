.class public final Lcom/github/catvod/spider/merge/A0/zn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public volatile b:Lcom/github/catvod/spider/merge/A0/abf;

.field public final c:I

.field public final d:Lcom/github/catvod/spider/merge/A0/acc;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/acc;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/zn;->d:Lcom/github/catvod/spider/merge/A0/acc;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/zn;->c:I

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_2f

    check-cast p1, Lcom/github/catvod/spider/merge/A0/t;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/t;->c:Z

    if-eqz p1, :cond_2f

    new-instance p1, Lcom/github/catvod/spider/merge/A0/abf;

    new-instance p2, Lcom/github/catvod/spider/merge/A0/jn;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/abf;-><init>(Lcom/github/catvod/spider/merge/A0/jn;)V

    new-array p2, v0, [Lcom/github/catvod/spider/merge/A0/abf;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/abf;->g:Z

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    const/4 v0, 0x1

    :cond_2f
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/zn;->e:Z

    return-void
.end method


# virtual methods
.method public final f(ILcom/github/catvod/spider/merge/A0/abf;)V
    .registers 7

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/zn;->e:Z

    if-eqz v0, :cond_2e

    if-gez p1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    array-length v1, v1

    if-lt p1, v1, :cond_24

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/catvod/spider/merge/A0/abf;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    goto :goto_24

    :catchall_22
    move-exception p1

    goto :goto_2c

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    aput-object p2, v1, p1

    monitor-exit v0

    return-void

    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_22

    throw p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only precedence DFAs may contain a precedence start state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/hn;->b:Lcom/github/catvod/spider/merge/A0/hn;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    if-nez v1, :cond_9

    const-string v0, ""

    goto :goto_13

    :cond_9
    new-instance v1, Lcom/github/catvod/spider/merge/A0/abb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/A0/abb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/abb;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method
