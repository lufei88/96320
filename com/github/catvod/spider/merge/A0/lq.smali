.class public abstract Lcom/github/catvod/spider/merge/A0/lq;
.super Ljava/lang/Object;


# instance fields
.field public d:Lcom/github/catvod/spider/merge/A0/jj;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/github/catvod/spider/merge/A0/ii;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const-string v11, "PLUS_LOOP_BACK"

    const-string v12, "LOOP_END"

    const-string v0, "INVALID"

    const-string v1, "BASIC"

    const-string v2, "RULE_START"

    const-string v3, "BLOCK_START"

    const-string v4, "PLUS_BLOCK_START"

    const-string v5, "STAR_BLOCK_START"

    const-string v6, "TOKEN_START"

    const-string v7, "RULE_STOP"

    const-string v8, "BLOCK_END"

    const-string v9, "STAR_LOOP_BACK"

    const-string v10, "STAR_LOOP_ENTRY"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->d:Lcom/github/catvod/spider/merge/A0/jj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/lq;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    check-cast p1, Lcom/github/catvod/spider/merge/A0/lq;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    return v0
.end method

.method public final j(Lcom/github/catvod/spider/merge/A0/nw;)V
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    goto :goto_34

    :cond_14
    iget-boolean v3, p0, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v4

    if-eq v3, v4, :cond_34

    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    :cond_34
    :goto_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/nw;

    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v4, v4, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    iget-object v5, p1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v5, v5, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    if-ne v4, v5, :cond_38

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/nw;->c()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/nw;->c()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v4

    if-eqz v4, :cond_69

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/nw;->c()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/nw;->c()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/ii;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    goto :goto_79

    :cond_69
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_79

    :cond_76
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_79
    return-void
.end method

.method public final k(I)Lcom/github/catvod/spider/merge/A0/nw;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/nw;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
