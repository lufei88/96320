.class public final enum Lcom/github/catvod/spider/merge/A0/nv;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataEscapedDashDash"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ab()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->x:Lcom/github/catvod/spider/merge/A0/vc;

    if-eqz p2, :cond_3d

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_39

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_33

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2a

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_49

    :cond_2a
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->h:Lcom/github/catvod/spider/merge/A0/fq;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_49

    :cond_33
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aa:Lcom/github/catvod/spider/merge/A0/gu;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_49

    :cond_39
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    goto :goto_49

    :cond_3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_49
    return-void
.end method
