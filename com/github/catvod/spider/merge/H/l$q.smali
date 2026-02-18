.class final enum Lcom/github/catvod/spider/merge/H/l$q;
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

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->H()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->i()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->B:Lcom/github/catvod/spider/merge/H/l$t;

    goto :goto_2e

    :cond_21
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->E(C)Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->i()V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->z:Lcom/github/catvod/spider/merge/H/l$r;

    :goto_2e
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_3c

    :cond_32
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->v:Lcom/github/catvod/spider/merge/H/l$n;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_3c
    return-void
.end method
