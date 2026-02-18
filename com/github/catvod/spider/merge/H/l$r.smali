.class final enum Lcom/github/catvod/spider/merge/H/l$r;
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

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->H()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->h(Z)Lcom/github/catvod/spider/merge/H/i$h;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/i$h;->p(C)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->A:Lcom/github/catvod/spider/merge/H/l$s;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_2c

    :cond_22
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->v:Lcom/github/catvod/spider/merge/H/l$n;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_2c
    return-void
.end method
