.class public final enum Lcom/github/catvod/spider/merge/A0/kt;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wa;->u:Lcom/github/catvod/spider/merge/A0/vv;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/wa;->h:Lcom/github/catvod/spider/merge/A0/fq;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->z(Z)Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_1a

    :cond_12
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_1a
    return-void
.end method
