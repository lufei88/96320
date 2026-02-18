.class public final Lcom/github/catvod/spider/merge/A0/aby;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/aac;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/zy;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/fo;)V
    .registers 3

    const-string v0, "initializer"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/github/catvod/spider/merge/A0/zy;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aby;->a:Lcom/github/catvod/spider/merge/A0/zy;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->h:Lcom/github/catvod/spider/merge/A0/jo;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aby;->b:Ljava/lang/Object;

    iput-object p0, p0, Lcom/github/catvod/spider/merge/A0/aby;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aby;->b:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->h:Lcom/github/catvod/spider/merge/A0/jo;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aby;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/aby;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_f

    goto :goto_1d

    :cond_f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aby;->a:Lcom/github/catvod/spider/merge/A0/zy;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/fo;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/aby;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/aby;->a:Lcom/github/catvod/spider/merge/A0/zy;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit v0

    return-object v2

    :catchall_1f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aby;->b:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->h:Lcom/github/catvod/spider/merge/A0/jo;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aby;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    :goto_11
    return-object v0
.end method
