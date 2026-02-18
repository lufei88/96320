.class public final enum Lcom/github/catvod/spider/merge/A0/ba;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    if-eqz v0, :cond_14

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_45

    :cond_14
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->z(Z)Lcom/github/catvod/spider/merge/A0/wk;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->l:Lcom/github/catvod/spider/merge/A0/gi;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_45

    :cond_24
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->af(C)Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_45

    :cond_33
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/gx;->a()V

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->as:Lcom/github/catvod/spider/merge/A0/nt;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_45
    return-void
.end method
