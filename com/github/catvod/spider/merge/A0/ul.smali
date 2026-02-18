.class public final Lcom/github/catvod/spider/merge/A0/ul;
.super Lcom/github/catvod/spider/merge/A0/bi;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/nr;)V
    .registers 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/bi;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->x(Lcom/github/catvod/spider/merge/A0/nr;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->u()Lcom/github/catvod/spider/merge/A0/si;

    move-result-object p1

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/sj;

    const/4 v2, 0x0

    if-nez v1, :cond_11

    move-object p1, v2

    :cond_11
    check-cast p1, Lcom/github/catvod/spider/merge/A0/sj;

    const/4 v1, 0x0

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    if-eqz p1, :cond_37

    :goto_1c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->s()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_38

    :cond_23
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->u()Lcom/github/catvod/spider/merge/A0/si;

    move-result-object p1

    instance-of v3, p1, Lcom/github/catvod/spider/merge/A0/sj;

    if-nez v3, :cond_2c

    move-object p1, v2

    :cond_2c
    check-cast p1, Lcom/github/catvod/spider/merge/A0/sj;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/n;->a:Lcom/github/catvod/spider/merge/A0/nr;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    if-eqz p1, :cond_37

    goto :goto_1c

    :cond_37
    const/4 v0, 0x0

    :goto_38
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/ul;->a:Z

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/ul;->a:Z

    return v0
.end method
