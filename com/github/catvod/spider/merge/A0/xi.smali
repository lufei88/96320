.class public final enum Lcom/github/catvod/spider/merge/A0/xi;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "CommentStart"

    const/16 v1, 0x2c

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->aw:Lcom/github/catvod/spider/merge/A0/oo;

    if-eqz v0, :cond_38

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_32

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_28

    const v3, 0xffff

    if-eq v0, v3, :cond_1e

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_46

    :cond_1e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->af()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_46

    :cond_28
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->af()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_46

    :cond_32
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->av:Lcom/github/catvod/spider/merge/A0/vb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_46

    :cond_38
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_46
    return-void
.end method
