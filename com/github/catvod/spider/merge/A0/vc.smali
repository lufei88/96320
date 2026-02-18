.class public final enum Lcom/github/catvod/spider/merge/A0/vc;
.super Lcom/github/catvod/spider/merge/A0/wa;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->aa()C

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_31

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2b

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_48

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/sf;->y([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ad(Ljava/lang/String;)V

    goto :goto_46

    :cond_2b
    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->aa:Lcom/github/catvod/spider/merge/A0/gu;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_46

    :cond_31
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/wa;->y:Lcom/github/catvod/spider/merge/A0/mk;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->w(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto :goto_46

    :cond_3a
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/hm;->aj(Lcom/github/catvod/spider/merge/A0/wa;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/sf;->q()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/hm;->ab(C)V

    :goto_46
    return-void

    nop

    :array_48
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
