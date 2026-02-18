.class public final Lcom/github/catvod/spider/merge/A0/rl;
.super Lcom/github/catvod/spider/merge/A0/dx;


# instance fields
.field public final v:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/dx;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/rl;->v:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rl;->v:Ljava/lang/Thread;

    return-object v0
.end method
