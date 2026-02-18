.class public final Lcom/github/catvod/spider/merge/u/L;
.super Lcom/github/catvod/spider/merge/u/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/u/L$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/u/c;-><init>(Z)V

    new-instance v0, Lcom/github/catvod/spider/merge/u/L$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/u/L$a;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/c;->b:Lcom/github/catvod/spider/merge/u/c$a;

    return-void
.end method
