.class public final Lcom/github/catvod/spider/merge/AA/A/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/github/catvod/spider/merge/AA/A/e;",
            "Lcom/github/catvod/spider/merge/AA/A/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/github/catvod/spider/merge/AA/A/e;

.field public final c:I

.field public final d:Lcom/github/catvod/spider/merge/AA/z/v;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/AA/z/v;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/github/catvod/spider/merge/AA/A/b;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/A/b;->d:Lcom/github/catvod/spider/merge/AA/z/v;

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/A/b;->c:I

    instance-of v2, p1, Lcom/github/catvod/spider/merge/AA/z/p0;

    if-eqz v2, :cond_31

    check-cast p1, Lcom/github/catvod/spider/merge/AA/z/p0;

    iget-boolean v2, p1, Lcom/github/catvod/spider/merge/AA/z/p0;->j:Z

    if-eqz v2, :cond_31

    new-instance v2, Lcom/github/catvod/spider/merge/AA/A/e;

    new-instance v3, Lcom/github/catvod/spider/merge/AA/z/f;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/AA/z/f;-><init>(Z)V

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/AA/A/e;-><init>(Lcom/github/catvod/spider/merge/AA/z/f;)V

    new-array v3, v1, [Lcom/github/catvod/spider/merge/AA/A/e;

    iput-object v3, v2, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/AA/A/e;->d:Z

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/AA/A/e;->g:Z

    iput-object v2, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    :goto_2e
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->e:Z

    return-void

    :cond_31
    move v0, v1

    goto :goto_2e
.end method


# virtual methods
.method public final a(I)Lcom/github/catvod/spider/merge/AA/A/e;
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->e:Z

    if-eqz v0, :cond_16

    if-ltz p1, :cond_d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    array-length v0, v0

    if-lt p1, v0, :cond_f

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    aget-object v0, v0, p1

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "1C1D282F6C002116273328153D10217608361200643B2D0973102B3838113A1D64376C002116273328153D1021763F04320130763F0432072178"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->e:Z

    return v0
.end method

.method public final c(ILcom/github/catvod/spider/merge/AA/A/e;)V
    .registers 7

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->e:Z

    if-eqz v0, :cond_2c

    if-gez p1, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    array-length v0, v0

    if-lt p1, v0, :cond_21

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/catvod/spider/merge/AA/A/e;

    iput-object v0, v2, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    :cond_21
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/A/e;->c:[Lcom/github/catvod/spider/merge/AA/A/e;

    aput-object p2, v0, p1

    monitor-exit v1

    goto :goto_6

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "1C1D282F6C002116273328153D10217608361200643B2D0973102B3838113A1D64376C002116273328153D1021763F04320130763F0432072178"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/AA/y/J;->e:Lcom/github/catvod/spider/merge/AA/y/J;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/A/b;->b:Lcom/github/catvod/spider/merge/AA/A/e;

    if-nez v1, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Lcom/github/catvod/spider/merge/AA/A/c;

    invoke-direct {v1, p0, v0}, Lcom/github/catvod/spider/merge/AA/A/c;-><init>(Lcom/github/catvod/spider/merge/AA/A/b;Lcom/github/catvod/spider/merge/AA/y/I;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/A/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
