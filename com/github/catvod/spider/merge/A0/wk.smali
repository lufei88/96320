.class public abstract Lcom/github/catvod/spider/merge/A0/wk;
.super Lcom/github/catvod/spider/merge/A0/uz;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/github/catvod/spider/merge/A0/qh;

.field public o:Ljava/lang/String;

.field public final p:Ljava/lang/StringBuilder;

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/StringBuilder;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(ILcom/github/catvod/spider/merge/A0/zl;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/uz;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->t:Z

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->u:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .registers 1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wk;->b()Lcom/github/catvod/spider/merge/A0/wk;

    return-void
.end method

.method public final aa(II)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->t:Z

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->r:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->r:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    return-void
.end method

.method public final ac()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/A0/qh;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/qh;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    :cond_b
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->q:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_51

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_24
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->o:Ljava/lang/String;

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_51

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->t:Z

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_41

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4c

    :cond_41
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->r:Ljava/lang/String;

    goto :goto_4c

    :cond_44
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->u:Z

    if-eqz v1, :cond_4b

    const-string v1, ""

    goto :goto_4c

    :cond_4b
    const/4 v1, 0x0

    :goto_4c
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/qh;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_51
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wk;->ad()V

    return-void
.end method

.method public final ad()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/uz;->h(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->q:Z

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/uz;->h(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->r:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->u:Z

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->t:Z

    return-void
.end method

.method public b()Lcom/github/catvod/spider/merge/A0/wk;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wk;->ad()V

    return-object p0
.end method

.method public final v(CII)V
    .registers 4

    invoke-virtual {p0, p2, p3}, Lcom/github/catvod/spider/merge/A0/wk;->aa(II)V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final w(Ljava/lang/String;II)V
    .registers 4

    invoke-virtual {p0, p2, p3}, Lcom/github/catvod/spider/merge/A0/wk;->aa(II)V

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-nez p3, :cond_e

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->r:Ljava/lang/String;

    goto :goto_11

    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    return-void
.end method

.method public final x([III)V
    .registers 6

    invoke-virtual {p0, p2, p3}, Lcom/github/catvod/spider/merge/A0/wk;->aa(II)V

    array-length p2, p1

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_11

    aget v0, p1, p3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/wk;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    return-void
.end method

.method public final z(II)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->q:Z

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->o:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/wk;->p:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wk;->o:Ljava/lang/String;

    :cond_f
    return-void
.end method
