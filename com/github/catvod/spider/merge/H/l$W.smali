.class final enum Lcom/github/catvod/spider/merge/H/l$W;
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

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->w()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    return-void

    :cond_17
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_64

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/a;->F([C)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->a()V

    goto :goto_63

    :cond_27
    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_63

    :cond_36
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/H/i$d;->e:Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->c0:Lcom/github/catvod/spider/merge/H/l$X;

    goto :goto_53

    :cond_45
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/a;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_57

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/H/i$d;->e:Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->i0:Lcom/github/catvod/spider/merge/H/l$e0;

    :goto_53
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_63

    :cond_57
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->m:Lcom/github/catvod/spider/merge/H/i$d;

    iput-boolean v2, p2, Lcom/github/catvod/spider/merge/H/i$d;->h:Z

    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->n0:Lcom/github/catvod/spider/merge/H/l$j0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->a(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_63
    return-void

    :array_64
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
