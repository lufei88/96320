.class public final Lcom/github/catvod/spider/merge/A0/vo;
.super Lcom/github/catvod/spider/merge/A0/aco;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/xl;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/ha;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/pb;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Z)V

    check-cast p2, Lcom/github/catvod/spider/merge/A0/qi;

    invoke-virtual {p2, p0, p0}, Lcom/github/catvod/spider/merge/A0/qi;->create(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/vo;->a:Lcom/github/catvod/spider/merge/A0/xl;

    return-void
.end method


# virtual methods
.method public final an()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/vo;->a:Lcom/github/catvod/spider/merge/A0/xl;

    :try_start_2
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/hj;->a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/qf;->e(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/pb;->resumeWith(Ljava/lang/Object;)V

    :goto_14
    return-void
.end method
