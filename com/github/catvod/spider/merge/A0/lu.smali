.class public final Lcom/github/catvod/spider/merge/A0/lu;
.super Lcom/github/catvod/spider/merge/A0/us;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/ch;

.field public final d:Lcom/github/catvod/spider/merge/A0/aav;

.field public final e:Lcom/github/catvod/spider/merge/A0/oa;

.field public final f:Lcom/github/catvod/spider/merge/A0/fj;

.field public final g:Lcom/github/catvod/spider/merge/A0/vq;

.field public final h:Lcom/github/catvod/spider/merge/A0/jo;

.field public final i:Z

.field public volatile j:Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ch;Lcom/github/catvod/spider/merge/A0/aav;Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;Lcom/github/catvod/spider/merge/A0/vq;Z)V
    .registers 9

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/us;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->h:Lcom/github/catvod/spider/merge/A0/jo;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lu;->a:Lcom/github/catvod/spider/merge/A0/ch;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/lu;->d:Lcom/github/catvod/spider/merge/A0/aav;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/lu;->e:Lcom/github/catvod/spider/merge/A0/oa;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/lu;->f:Lcom/github/catvod/spider/merge/A0/fj;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/A0/lu;->g:Lcom/github/catvod/spider/merge/A0/vq;

    iput-boolean p6, p0, Lcom/github/catvod/spider/merge/A0/lu;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->d:Lcom/github/catvod/spider/merge/A0/aav;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lu;->l()Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/rk;->b(Lcom/github/catvod/spider/merge/A0/rd;)Lcom/github/catvod/spider/merge/A0/il;

    move-result-object p1

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/lu;->i:Z

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/aas;

    if-eqz v1, :cond_1e

    const/4 p1, 0x0

    return-object p1

    :cond_1e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lu;->f:Lcom/github/catvod/spider/merge/A0/fj;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/lu;->h:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v0, p1, v1, v2}, Lcom/github/catvod/spider/merge/A0/aav;->deserialize(Lcom/github/catvod/spider/merge/A0/il;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/bc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->a:Lcom/github/catvod/spider/merge/A0/ch;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lu;->l()Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/lu;->i:Z

    if-eqz v1, :cond_16

    if-nez p2, :cond_16

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_16
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lu;->f:Lcom/github/catvod/spider/merge/A0/fj;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/fj;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/lu;->h:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v0, p2, v1, v2}, Lcom/github/catvod/spider/merge/A0/ch;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/aah;)Lcom/github/catvod/spider/merge/A0/il;

    move-result-object p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ado;->z:Lcom/github/catvod/spider/merge/A0/vd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/vd;->d(Lcom/github/catvod/spider/merge/A0/aag;Lcom/github/catvod/spider/merge/A0/il;)V

    return-void
.end method

.method public final k()Lcom/github/catvod/spider/merge/A0/kv;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->a:Lcom/github/catvod/spider/merge/A0/ch;

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lu;->l()Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final l()Lcom/github/catvod/spider/merge/A0/kv;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->j:Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->e:Lcom/github/catvod/spider/merge/A0/oa;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lu;->g:Lcom/github/catvod/spider/merge/A0/vq;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/lu;->f:Lcom/github/catvod/spider/merge/A0/fj;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/oa;->ab(Lcom/github/catvod/spider/merge/A0/vq;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/lu;->j:Lcom/github/catvod/spider/merge/A0/kv;

    :goto_11
    return-object v0
.end method
