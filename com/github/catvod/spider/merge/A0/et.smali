.class public final Lcom/github/catvod/spider/merge/A0/et;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final synthetic a:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/et;->a:I

    packed-switch p2, :pswitch_data_48

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    return-void

    :pswitch_12  #0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/ws;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    return-void

    :pswitch_28  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/ws;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    return-void

    :pswitch_3e  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    return-void

    :pswitch_data_48
    .packed-switch 0x3
        :pswitch_3e  #00000003
        :pswitch_28  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/et;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/et;->a:I

    packed-switch v0, :pswitch_data_1a

    :pswitch_5  #0x3, 0x4, 0x6
    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/dr;->b()I

    move-result v0

    return v0

    :pswitch_a  #0x9
    const/4 v0, 0x1

    return v0

    :pswitch_c  #0x8
    const/4 v0, 0x2

    return v0

    :pswitch_e  #0x7
    const/16 v0, 0xa

    return v0

    :pswitch_11  #0x5
    const/16 v0, 0xa

    return v0

    :pswitch_14  #0x2
    const/4 v0, 0x6

    return v0

    :pswitch_16  #0x1
    const/4 v0, 0x6

    return v0

    :pswitch_18  #0x0
    const/4 v0, 0x2

    return v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_16  #00000001
        :pswitch_14  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_11  #00000005
        :pswitch_5  #00000006
        :pswitch_e  #00000007
        :pswitch_c  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 8

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/et;->a:I

    packed-switch p1, :pswitch_data_11e

    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10  #0xa
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1b  #0x9
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_22  #0x8
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ed;->j:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz p1, :cond_2d

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/qh;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_2d
    const-string p1, ""

    :goto_2f
    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_36  #0x7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/A0/pq;->b(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/ps;->r(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ws;->m(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/ps;->g(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_5c  #0x6
    iget-object p1, p2, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ps;->p(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/el;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/A0/el;-><init>(I)V

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/ps;->r(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/ws;->m(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/ps;->g(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_7f  #0x5
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_8e  #0x4
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_9d  #0x3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ej;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/ej;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/pp;->b(Lcom/github/catvod/spider/merge/A0/fd;Lcom/github/catvod/spider/merge/A0/fw;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_bb  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/ed;->ad(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_c2  #0x1
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_d2
    iget v2, p1, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-ge v1, v2, :cond_f2

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/qh;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    goto :goto_ef

    :cond_e1
    new-instance v3, Lcom/github/catvod/spider/merge/A0/qe;

    iget-object v4, p1, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4, p1}, Lcom/github/catvod/spider/merge/A0/qe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ef
    add-int/lit8 v1, v1, 0x1

    goto :goto_d2

    :cond_f2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_115

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/A0/qe;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_fa

    const/4 v0, 0x1

    :cond_115
    return v0

    :pswitch_116  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/fw;->av(Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_116  #00000000
        :pswitch_c2  #00000001
        :pswitch_bb  #00000002
        :pswitch_9d  #00000003
        :pswitch_8e  #00000004
        :pswitch_7f  #00000005
        :pswitch_5c  #00000006
        :pswitch_36  #00000007
        :pswitch_22  #00000008
        :pswitch_1b  #00000009
        :pswitch_10  #0000000a
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/et;->a:I

    packed-switch v0, :pswitch_data_ee

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14  #0xa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23  #0x9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32  #0x8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43  #0x7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":containsWholeText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_59  #0x6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":containsWholeOwnText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6f  #0x5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":contains("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_85  #0x4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":containsOwn("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9b  #0x3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":containsData("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b1  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c2  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d8  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/et;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_c2  #00000001
        :pswitch_b1  #00000002
        :pswitch_9b  #00000003
        :pswitch_85  #00000004
        :pswitch_6f  #00000005
        :pswitch_59  #00000006
        :pswitch_43  #00000007
        :pswitch_32  #00000008
        :pswitch_23  #00000009
        :pswitch_14  #0000000a
    .end packed-switch
.end method
