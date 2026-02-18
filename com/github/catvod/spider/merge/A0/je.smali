.class public final enum Lcom/github/catvod/spider/merge/A0/je;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "RCDATAEndTagName"

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 3

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/hm;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/hm;->ae(Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sf;->an()V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/wa;->e:Lcom/github/catvod/spider/merge/A0/jt;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V
    .registers 5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->ah()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->w()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/hm;->m:Lcom/github/catvod/spider/merge/A0/wk;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/A0/wk;->y(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/hm;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_15
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->t()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5c

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4c

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_39

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/je;->b(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V

    goto :goto_6b

    :cond_39
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ak()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ah()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->c:Lcom/github/catvod/spider/merge/A0/cp;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_6b

    :cond_48
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/je;->b(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V

    goto :goto_6b

    :cond_4c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ak()Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->ar:Lcom/github/catvod/spider/merge/A0/adb;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_6b

    :cond_58
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/je;->b(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V

    goto :goto_6b

    :cond_5c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/hm;->ak()Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aj:Lcom/github/catvod/spider/merge/A0/tx;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_6b

    :cond_68
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/je;->b(Lcom/github/catvod/spider/merge/A0/hm;Lcom/github/catvod/spider/merge/A0/sf;)V

    :goto_6b
    return-void
.end method
