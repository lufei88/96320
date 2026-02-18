.class public final Lcom/github/catvod/spider/merge/A0/mb;
.super Lcom/github/catvod/spider/merge/A0/kv;


# instance fields
.field public volatile a:Lcom/github/catvod/spider/merge/A0/kv;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/github/catvod/spider/merge/A0/oa;

.field public final synthetic g:Lcom/github/catvod/spider/merge/A0/fj;

.field public final synthetic h:Lcom/github/catvod/spider/merge/A0/lw;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lw;ZZLcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/fj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/mb;->h:Lcom/github/catvod/spider/merge/A0/lw;

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/mb;->d:Z

    iput-boolean p3, p0, Lcom/github/catvod/spider/merge/A0/mb;->e:Z

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/mb;->f:Lcom/github/catvod/spider/merge/A0/oa;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/A0/mb;->g:Lcom/github/catvod/spider/merge/A0/fj;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->d:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ar()V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->a:Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v0, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->f:Lcom/github/catvod/spider/merge/A0/oa;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/mb;->h:Lcom/github/catvod/spider/merge/A0/lw;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/mb;->g:Lcom/github/catvod/spider/merge/A0/fj;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/oa;->ab(Lcom/github/catvod/spider/merge/A0/vq;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->a:Lcom/github/catvod/spider/merge/A0/kv;

    :goto_1a
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 6

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->e:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    return-void

    :cond_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->a:Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->f:Lcom/github/catvod/spider/merge/A0/oa;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/mb;->h:Lcom/github/catvod/spider/merge/A0/lw;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/mb;->g:Lcom/github/catvod/spider/merge/A0/fj;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/oa;->ab(Lcom/github/catvod/spider/merge/A0/vq;Lcom/github/catvod/spider/merge/A0/fj;)Lcom/github/catvod/spider/merge/A0/kv;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/mb;->a:Lcom/github/catvod/spider/merge/A0/kv;

    :goto_19
    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void
.end method
