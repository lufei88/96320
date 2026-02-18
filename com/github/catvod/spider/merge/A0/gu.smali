.class public final enum Lcom/github/catvod/spider/merge/A0/gu;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->aa()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ad:Lcom/github/catvod/spider/merge/A0/oz;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3f

    :cond_24
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->af(C)Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->aa()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ab:Lcom/github/catvod/spider/merge/A0/am;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_3f

    :cond_35
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->x:Lcom/github/catvod/spider/merge/A0/vc;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_3f
    return-void
.end method
