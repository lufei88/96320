.class public final enum Lcom/github/catvod/spider/merge/A0/jt;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v0

    if-eqz v0, :cond_30

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_24

    const v1, 0xffff

    if-eq v0, v1, :cond_1b

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    goto :goto_3c

    :cond_1b
    new-instance p2, Lcom/github/catvod/spider/merge/A0/aaw;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/A0/aaw;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ac(Lcom/github/catvod/spider/merge/A0/uz;)V

    goto :goto_3c

    :cond_24
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->m:Lcom/github/catvod/spider/merge/A0/cv;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3c

    :cond_2a
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->f:Lcom/github/catvod/spider/merge/A0/ka;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3c

    :cond_30
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->q()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    :goto_3c
    return-void
.end method
