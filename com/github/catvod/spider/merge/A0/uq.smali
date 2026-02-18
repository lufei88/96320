.class public final enum Lcom/github/catvod/spider/merge/A0/uq;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->aw:Lcom/github/catvod/spider/merge/A0/oo;

    const-string v1, "--!"

    if-eqz p2, :cond_41

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_36

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_2f

    const v3, 0xffff

    if-eq p2, v3, :cond_25

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_52

    :cond_25
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->af()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_52

    :cond_2f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->af()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_52

    :cond_36
    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->e(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ax:Lcom/github/catvod/spider/merge/A0/fi;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_52

    :cond_41
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->e(Ljava/lang/String;)V

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_52
    return-void
.end method
