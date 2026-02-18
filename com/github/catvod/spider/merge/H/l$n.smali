.class final enum Lcom/github/catvod/spider/merge/H/l$n;
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

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->u()C

    move-result v0

    if-eqz v0, :cond_37

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2e

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2b

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_44

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->q([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->l(Ljava/lang/String;)V

    goto :goto_43

    :cond_2b
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->y:Lcom/github/catvod/spider/merge/H/l$q;

    goto :goto_33

    :cond_2e
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->w:Lcom/github/catvod/spider/merge/H/l$o;

    :goto_33
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_43

    :cond_37
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->j(C)V

    :goto_43
    return-void

    :array_44
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
