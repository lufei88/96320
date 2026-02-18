.class final enum Lcom/github/catvod/spider/merge/H/l$i0;
.super Lcom/github/catvod/spider/merge/H/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterDoctypeSystemIdentifier"

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result p2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_3a

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3a

    const/16 v1, 0xc

    if-eq p2, v1, :cond_3a

    const/16 v1, 0xd

    if-eq p2, v1, :cond_3a

    const/16 v1, 0x20

    if-eq p2, v1, :cond_3a

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_34

    const v1, 0xffff

    if-eq p2, v1, :cond_2c

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->n0:Lcom/github/catvod/spider/merge/H/l$j0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3a

    :cond_2c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    :cond_34
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :cond_3a
    :goto_3a
    return-void
.end method
