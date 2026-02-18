.class public final Lcom/github/catvod/spider/merge/A0/yl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/xp;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/zy;

.field public final b:Lcom/github/catvod/spider/merge/A0/xp;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xp;Lcom/github/catvod/spider/merge/A0/qw;)V
    .registers 4

    const-string v0, "baseKey"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lcom/github/catvod/spider/merge/A0/zy;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/yl;->a:Lcom/github/catvod/spider/merge/A0/zy;

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/yl;

    if-eqz p2, :cond_14

    check-cast p1, Lcom/github/catvod/spider/merge/A0/yl;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/yl;->b:Lcom/github/catvod/spider/merge/A0/xp;

    :cond_14
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yl;->b:Lcom/github/catvod/spider/merge/A0/xp;

    return-void
.end method
