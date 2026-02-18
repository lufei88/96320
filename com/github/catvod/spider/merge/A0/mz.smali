.class public final Lcom/github/catvod/spider/merge/A0/mz;
.super Lcom/github/catvod/spider/merge/A0/jn;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/jn;-><init>(Z)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jm;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/jl;->b:Lcom/github/catvod/spider/merge/A0/jl;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jm;-><init>(Lcom/github/catvod/spider/merge/A0/xy;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/jn;->b:Lcom/github/catvod/spider/merge/A0/jm;

    return-void
.end method
