.class abstract Lcom/github/catvod/spider/merge/FM/L/O;
.super Lcom/github/catvod/spider/merge/FM/L/Q;


# instance fields
.field protected d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/StringBuilder;

.field private g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/lang/StringBuilder;

.field private j:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field m:Z

.field n:Lcom/github/catvod/spider/merge/FM/K/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/Q;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->k:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->l:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->m:Z

    return-void
.end method

.method private r()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->k:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->j:Ljava/lang/String;

    :cond_f
    return-void
.end method


# virtual methods
.method final A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, "[unset]"

    :goto_7
    return-object v0
.end method

.method bridge synthetic h()Lcom/github/catvod/spider/merge/FM/L/Q;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    move-result-object v0

    return-object v0
.end method

.method final k(C)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final l(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    :cond_17
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_22

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    goto :goto_27

    :cond_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    return-void
.end method

.method final m(C)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->r()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method final n(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->r()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_e

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->j:Ljava/lang/String;

    goto :goto_13

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    return-void
.end method

.method final o([I)V
    .registers 6

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->r()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    aget v2, p1, v1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method final p(C)V
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/L/O;->q(Ljava/lang/String;)V

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    return-void
.end method

.method final s()V
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/O;->x()V

    :cond_7
    return-void
.end method

.method final t(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/K/c;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method final u()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method final v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/O;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/L/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    return-object p0
.end method

.method final w()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/I/c;->b(Z)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    return-object v0
.end method

.method final x()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/K/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    :cond_b
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/c;->size()I

    move-result v0

    const/16 v2, 0x200

    if-ge v0, v2, :cond_58

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_29
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_58

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->k:Z

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_48

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :cond_48
    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->j:Ljava/lang/String;

    goto :goto_53

    :cond_4b
    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->l:Z

    if-eqz v2, :cond_52

    const-string v2, ""

    goto :goto_53

    :cond_52
    move-object v2, v1

    :goto_53
    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    invoke-virtual {v3, v0, v2}, Lcom/github/catvod/spider/merge/FM/K/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/c;

    :cond_58
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->k:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->l:Z

    return-void
.end method

.method y()Lcom/github/catvod/spider/merge/FM/L/O;
    .registers 4

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/L/Q;->h()Lcom/github/catvod/spider/merge/FM/L/Q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->f:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->h:Z

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/L/O;->i:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/L/Q;->i(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->l:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->k:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/L/O;->m:Z

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    return-object p0
.end method

.method final z()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/L/O;->l:Z

    return-void
.end method
