.class public Lcom/github/catvod/spider/merge/A0/cj;
.super Lcom/github/catvod/spider/merge/A0/pb;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/yw;


# instance fields
.field public final ai:Lcom/github/catvod/spider/merge/A0/xl;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/pb;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Z)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/cj;->ai:Lcom/github/catvod/spider/merge/A0/xl;

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cj;->ai:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/hj;->a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/tw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/qf;->e(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cj;->ai:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/tw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
