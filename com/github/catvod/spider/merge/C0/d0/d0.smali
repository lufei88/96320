.class final enum Lcom/github/catvod/spider/merge/C0/d0/d0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "ScriptDataEscapeStart"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 5

    const/16 v1, 0x2d

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->y(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->i(C)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->w:Lcom/github/catvod/spider/merge/C0/d0/e0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_10
    return-void

    :cond_11
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->h:Lcom/github/catvod/spider/merge/C0/d0/d1;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_10
.end method
