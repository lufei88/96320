.class public final Lcom/github/catvod/spider/merge/A0/kz;
.super Lcom/github/catvod/spider/merge/A0/n;


# instance fields
.field public final c:Lcom/github/catvod/spider/merge/A0/bi;

.field public final q:Lcom/github/catvod/spider/merge/A0/lm;

.field public final r:Lcom/github/catvod/spider/merge/A0/sj;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/lm;Lcom/github/catvod/spider/merge/A0/sj;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p3, Lcom/github/catvod/spider/merge/A0/sj;->q:Lcom/github/catvod/spider/merge/A0/bi;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/n;-><init>(Lcom/github/catvod/spider/merge/A0/nr;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/kz;->c:Lcom/github/catvod/spider/merge/A0/bi;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/kz;->q:Lcom/github/catvod/spider/merge/A0/lm;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/kz;->r:Lcom/github/catvod/spider/merge/A0/sj;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/kz;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 9

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/kz;->r:Lcom/github/catvod/spider/merge/A0/sj;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/kz;->c:Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/bi;->d(Lcom/github/catvod/spider/merge/A0/ik;)Lcom/github/catvod/spider/merge/A0/sj;

    move-result-object p1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/kz;->q:Lcom/github/catvod/spider/merge/A0/lm;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/kz;->s:Ljava/lang/Object;

    if-eqz p1, :cond_2a

    :goto_11
    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/sj;->q:Lcom/github/catvod/spider/merge/A0/bi;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/kz;

    invoke-direct {v4, v0, v1, p1, v2}, Lcom/github/catvod/spider/merge/A0/kz;-><init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/lm;Lcom/github/catvod/spider/merge/A0/sj;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lcom/github/catvod/spider/merge/A0/bo;->a(Lcom/github/catvod/spider/merge/A0/nr;ZLcom/github/catvod/spider/merge/A0/n;I)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object v3

    sget-object v4, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    if-eq v3, v4, :cond_23

    goto :goto_31

    :cond_23
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/bi;->d(Lcom/github/catvod/spider/merge/A0/ik;)Lcom/github/catvod/spider/merge/A0/sj;

    move-result-object p1

    if-eqz p1, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/bi;->p(Lcom/github/catvod/spider/merge/A0/lm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->h(Ljava/lang/Object;)V

    :goto_31
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/kz;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1
.end method
