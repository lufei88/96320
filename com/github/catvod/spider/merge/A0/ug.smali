.class public final enum Lcom/github/catvod/spider/merge/A0/ug;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0xffff

    if-eq v0, v1, :cond_14

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->x(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    goto :goto_29

    :cond_14
    new-instance p2, Lcom/github/catvod/spider/merge/A0/aaw;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/A0/aaw;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ac(Lcom/github/catvod/spider/merge/A0/uz;)V

    goto :goto_29

    :cond_1d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->q()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    :goto_29
    return-void
.end method
