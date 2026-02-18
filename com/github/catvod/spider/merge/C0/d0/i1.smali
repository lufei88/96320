.class abstract Lcom/github/catvod/spider/merge/C0/d0/i1;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/github/catvod/spider/merge/C0/d0/E;

.field b:Lcom/github/catvod/spider/merge/C0/d0/a;

.field c:Lcom/github/catvod/spider/merge/C0/d0/Q;

.field protected d:Lcom/github/catvod/spider/merge/C0/c0/h;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lcom/github/catvod/spider/merge/C0/d0/O;

.field protected h:Lcom/github/catvod/spider/merge/C0/d0/D;

.field private i:Lcom/github/catvod/spider/merge/C0/d0/M;

.field private j:Lcom/github/catvod/spider/merge/C0/d0/L;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->i:Lcom/github/catvod/spider/merge/C0/d0/M;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/L;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->j:Lcom/github/catvod/spider/merge/C0/d0/L;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method protected abstract b(Ljava/lang/String;)Z
.end method

.method protected abstract c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z
.end method

.method protected final d(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->j:Lcom/github/catvod/spider/merge/C0/d0/L;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/L;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/L;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    :goto_12
    return v0

    :cond_13
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d0/N;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/i1;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    goto :goto_12
.end method

.method public e(Lcom/github/catvod/spider/merge/C0/c0/c;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->i:Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    if-ne v1, v0, :cond_1a

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;-><init>()V

    :goto_b
    const-string v1, "input"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    const-string v1, "input"

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    goto :goto_b
.end method

.method protected final f(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->i:Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/i1;->g:Lcom/github/catvod/spider/merge/C0/d0/O;

    if-ne v1, v0, :cond_13

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;-><init>()V

    :goto_b
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/d0/N;->s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/i1;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v0

    return v0

    :cond_13
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/M;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    goto :goto_b
.end method
