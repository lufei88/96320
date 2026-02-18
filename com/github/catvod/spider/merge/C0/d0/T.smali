.class final enum Lcom/github/catvod/spider/merge/C0/d0/T;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->y(C)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->h()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->n:Lcom/github/catvod/spider/merge/C0/d0/U;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->a(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_12
    return-void

    :cond_13
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->C()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    const-string v0, "</"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/C0/d0/a;->D(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v2, v4, :cond_46

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->D(Ljava/lang/CharSequence;)I

    move-result v0

    if-le v0, v4, :cond_5f

    :cond_46
    const/4 v0, 0x1

    :goto_47
    if-nez v0, :cond_61

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->g(Z)Lcom/github/catvod/spider/merge/C0/d0/N;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/N;->s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;

    iput-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->j:Lcom/github/catvod/spider/merge/C0/d0/f1;

    :goto_5b
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_12

    :cond_5f
    move v0, v1

    goto :goto_47

    :cond_61
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->e:Lcom/github/catvod/spider/merge/C0/d0/y0;

    goto :goto_5b
.end method
