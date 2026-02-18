.class abstract Lcom/github/catvod/spider/merge/C0/d0/N;
.super Lcom/github/catvod/spider/merge/C0/d0/O;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field i:Z

.field j:Lcom/github/catvod/spider/merge/C0/c0/c;


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/O;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->g:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->h:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->i:Z

    return-void
.end method

.method private p()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->h:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->f:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->f:Ljava/lang/String;

    :cond_f
    return-void
.end method


# virtual methods
.method bridge synthetic g()Lcom/github/catvod/spider/merge/C0/d0/O;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->v()Lcom/github/catvod/spider/merge/C0/d0/N;

    move-result-object v0

    return-object v0
.end method

.method final i(C)V
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    :goto_8
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    return-void

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method final j(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method final k(C)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->p()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final l(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->p()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->f:Ljava/lang/String;

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d
.end method

.method final m([I)V
    .registers 6

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->p()V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_11

    aget v2, p1, v0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method final n(C)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->o(Ljava/lang/String;)V

    return-void
.end method

.method final o(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    :goto_4
    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    return-void

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method final q()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/N;->u()V

    :cond_7
    return-void
.end method

.method final r()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    return-object p0
.end method

.method final t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    :cond_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->e(Z)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_b
.end method

.method final u()V
    .registers 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-nez v0, :cond_d

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->h:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    :cond_36
    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->g:Z

    iput-boolean v4, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->h:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d0/O;->h(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->f:Ljava/lang/String;

    return-void

    :cond_44
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->f:Ljava/lang/String;

    goto :goto_2f

    :cond_47
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->g:Z

    if-eqz v0, :cond_4e

    const-string v0, ""

    goto :goto_2f

    :cond_4e
    move-object v0, v1

    goto :goto_2f
.end method

.method v()Lcom/github/catvod/spider/merge/C0/d0/N;
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->e:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d0/O;->h(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->f:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->g:Z

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->h:Z

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->i:Z

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    return-object p0
.end method

.method final w()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->g:Z

    return-void
.end method

.method final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/N;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const-string v0, "[unset]"

    goto :goto_4
.end method
