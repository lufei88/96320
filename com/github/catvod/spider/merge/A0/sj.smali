.class public final Lcom/github/catvod/spider/merge/A0/sj;
.super Lcom/github/catvod/spider/merge/A0/mq;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/si;


# instance fields
.field public final q:Lcom/github/catvod/spider/merge/A0/bi;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/bi;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/n;-><init>(Lcom/github/catvod/spider/merge/A0/nr;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/sj;->q:Lcom/github/catvod/spider/merge/A0/bi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ux;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sj;->q:Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/sj;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1
.end method
