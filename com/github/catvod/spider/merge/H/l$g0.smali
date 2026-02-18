.class final enum Lcom/github/catvod/spider/merge/H/l$g0;
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

    const-string v0, "DoctypeSystemIdentifier_doubleQuoted"

    const/16 v1, 0x3e

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result p2

    if-eqz p2, :cond_33

    const/16 v1, 0x22

    if-eq p2, v1, :cond_2d

    const/16 v1, 0x3e

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1f

    const v1, 0xffff

    if-eq p2, v1, :cond_1b

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/i$d;->g:Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_1b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_22

    :cond_1f
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_22
    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_40

    :cond_2d
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->m0:Lcom/github/catvod/spider/merge/H/l$i0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_40

    :cond_33
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/i$d;->g:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    :goto_3d
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_40
    return-void
.end method
