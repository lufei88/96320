.class public final enum Lcom/github/catvod/spider/merge/A0/iv;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->ae:Lcom/github/catvod/spider/merge/A0/jq;

    if-eqz p2, :cond_37

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2e

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_25

    const v1, 0xffff

    if-eq p2, v1, :cond_1c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_43

    :cond_1c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->ai(Lcom/github/catvod/spider/merge/A0/wa;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_43

    :cond_25
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ah:Lcom/github/catvod/spider/merge/A0/up;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_43

    :cond_2e
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ag:Lcom/github/catvod/spider/merge/A0/uy;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_43

    :cond_37
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_43
    return-void
.end method
