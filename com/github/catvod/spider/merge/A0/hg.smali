.class public final enum Lcom/github/catvod/spider/merge/A0/hg;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataEscapeStartDash"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 4

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->af(C)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->z:Lcom/github/catvod/spider/merge/A0/nv;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_16

    :cond_11
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->h:Lcom/github/catvod/spider/merge/A0/fq;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_16
    return-void
.end method
