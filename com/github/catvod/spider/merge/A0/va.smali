.class public final enum Lcom/github/catvod/spider/merge/A0/va;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_39

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result p2

    if-eqz p2, :cond_20

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->z(Z)Lcom/github/catvod/spider/merge/A0/wk;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->l:Lcom/github/catvod/spider/merge/A0/gi;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_44

    :cond_20
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_44

    :cond_2e
    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/gx;->a()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->as:Lcom/github/catvod/spider/merge/A0/nt;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_44

    :cond_39
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->k:Lcom/github/catvod/spider/merge/A0/ba;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_44

    :cond_3f
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->at:Lcom/github/catvod/spider/merge/A0/yx;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_44
    return-void
.end method
