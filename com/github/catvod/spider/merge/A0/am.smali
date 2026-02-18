.class public final enum Lcom/github/catvod/spider/merge/A0/am;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataEscapedEndTagOpen"

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/hm;->z(Z)Lcom/github/catvod/spider/merge/A0/wk;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/wk;->y(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ac:Lcom/github/catvod/spider/merge/A0/nz;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_33

    :cond_29
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->x:Lcom/github/catvod/spider/merge/A0/vc;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    :goto_33
    return-void
.end method
