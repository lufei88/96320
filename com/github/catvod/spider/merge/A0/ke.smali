.class public final enum Lcom/github/catvod/spider/merge/A0/ke;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "CommentEnd"

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 7

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->aw:Lcom/github/catvod/spider/merge/A0/oo;

    const-string v1, "--"

    if-eqz p2, :cond_46

    const/16 v2, 0x21

    if-eq p2, v2, :cond_40

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_3a

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_33

    const v3, 0xffff

    if-eq p2, v3, :cond_29

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_57

    :cond_29
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->af()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_57

    :cond_33
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->af()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_57

    :cond_3a
    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    goto :goto_57

    :cond_40
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->az:Lcom/github/catvod/spider/merge/A0/uq;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_57

    :cond_46
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/hm;->p:Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->e(Ljava/lang/String;)V

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/gx;->d(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_57
    return-void
.end method
