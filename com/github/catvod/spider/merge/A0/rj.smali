.class public final Lcom/github/catvod/spider/merge/A0/rj;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/rj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rj;->a:I

    sparse-switch v0, :sswitch_data_14

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    return v0

    :sswitch_a
    const/4 v0, 0x1

    return v0

    :sswitch_c
    const/4 v0, -0x1

    return v0

    :sswitch_e
    const/4 v0, 0x1

    return v0

    :sswitch_10
    const/16 v0, 0xa

    return v0

    nop

    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_10
        0x6 -> :sswitch_e
        0x7 -> :sswitch_c
        0x8 -> :sswitch_a
    .end sparse-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rj;->a:I

    packed-switch v0, :pswitch_data_172

    if-ne p1, p2, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1

    :pswitch_b  #0x7
    instance-of p1, p2, Lcom/github/catvod/spider/merge/A0/zf;

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_6f

    :cond_11
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ps;->p(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/ps;->s(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/rr;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/ps;->aa(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ps;->l()Ljava/util/stream/Collector;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ps;->o(Ljava/util/stream/Collector;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/ps;->g(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/vy;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/zf;

    iget-object v2, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vz;->b:Lcom/github/catvod/spider/merge/A0/vz;

    invoke-static {v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/ad;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/fw;->bb(Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    goto :goto_42

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    return p1

    :pswitch_70  #0x6
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v0, :cond_78

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    :cond_78
    if-ne p2, p1, :cond_7c

    const/4 p1, 0x1

    goto :goto_7d

    :cond_7c
    const/4 p1, 0x0

    :goto_7d
    return p1

    :pswitch_7e  #0x5
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v0, 0x0

    if-eqz p1, :cond_ad

    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v1, :cond_8a

    goto :goto_ad

    :cond_8a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    const/4 v1, 0x0

    :goto_8f
    const/4 v2, 0x1

    if-eqz p1, :cond_aa

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    add-int/lit8 v1, v1, 0x1

    :cond_a2
    if-le v1, v2, :cond_a5

    goto :goto_aa

    :cond_a5
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->af()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    goto :goto_8f

    :cond_aa
    :goto_aa
    if-ne v1, v2, :cond_ad

    const/4 v0, 0x1

    :cond_ad
    :goto_ad
    return v0

    :pswitch_ae  #0x4
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    if-eqz v0, :cond_f1

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/em;

    if-nez v0, :cond_f1

    const/4 v0, 0x1

    if-nez p1, :cond_c3

    new-instance p1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_ea

    :cond_c3
    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->z()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d7
    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eq v3, p2, :cond_d7

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d7

    :cond_e9
    move-object p1, v2

    :goto_ea
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f1

    const/4 v1, 0x1

    :cond_f1
    return v1

    :pswitch_f2  #0x3
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p1, :cond_123

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/em;

    if-nez v0, :cond_123

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_106

    move-object p1, v2

    goto :goto_111

    :cond_106
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    move-result-object p1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/fw;

    :goto_111
    if-eqz p1, :cond_120

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v0, :cond_11b

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_120

    :cond_11b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->ay()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    goto :goto_111

    :cond_120
    :goto_120
    if-ne p2, v2, :cond_123

    goto :goto_124

    :cond_123
    const/4 v1, 0x0

    :goto_124
    return v1

    :pswitch_125  #0x2
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p1, :cond_137

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/em;

    if-nez v0, :cond_137

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ed;->ac()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    if-ne p2, p1, :cond_137

    const/4 p1, 0x1

    goto :goto_138

    :cond_137
    const/4 p1, 0x0

    :goto_138
    return p1

    :pswitch_139  #0x1
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->n()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_142

    const/4 p1, 0x0

    goto :goto_14c

    :cond_142
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/fw;

    :goto_14c
    if-eqz p1, :cond_16e

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/vy;

    if-eqz p2, :cond_160

    move-object p2, p1

    check-cast p2, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ws;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_169

    goto :goto_16f

    :cond_160
    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/tk;

    if-nez p2, :cond_169

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/en;

    if-nez p2, :cond_169

    goto :goto_16f

    :cond_169
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    goto :goto_14c

    :cond_16e
    const/4 v0, 0x1

    :goto_16f
    return v0

    :pswitch_170  #0x0
    const/4 p1, 0x1

    return p1

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_170  #00000000
        :pswitch_139  #00000001
        :pswitch_125  #00000002
        :pswitch_f2  #00000003
        :pswitch_ae  #00000004
        :pswitch_7e  #00000005
        :pswitch_70  #00000006
        :pswitch_b  #00000007
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/rj;->a:I

    packed-switch v0, :pswitch_data_20

    const-string v0, ""

    return-object v0

    :pswitch_8  #0x7
    const-string v0, ":matchText"

    return-object v0

    :pswitch_b  #0x6
    const-string v0, ":root"

    return-object v0

    :pswitch_e  #0x5
    const-string v0, ":only-of-type"

    return-object v0

    :pswitch_11  #0x4
    const-string v0, ":only-child"

    return-object v0

    :pswitch_14  #0x3
    const-string v0, ":last-child"

    return-object v0

    :pswitch_17  #0x2
    const-string v0, ":first-child"

    return-object v0

    :pswitch_1a  #0x1
    const-string v0, ":empty"

    return-object v0

    :pswitch_1d  #0x0
    const-string v0, "*"

    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_1a  #00000001
        :pswitch_17  #00000002
        :pswitch_14  #00000003
        :pswitch_11  #00000004
        :pswitch_e  #00000005
        :pswitch_b  #00000006
        :pswitch_8  #00000007
    .end packed-switch
.end method
