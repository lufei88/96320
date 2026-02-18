.class public final Lcom/github/catvod/spider/merge/A0/dy;
.super Lcom/github/catvod/spider/merge/A0/dr;


# instance fields
.field public final synthetic a:I

.field public final e:Ljava/util/regex/Pattern;


# direct methods
.method public synthetic constructor <init>(Ljava/util/regex/Pattern;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/dy;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/dy;->a:I

    packed-switch v0, :pswitch_data_10

    const/16 v0, 0x8

    return v0

    :pswitch_8  #0x2
    const/4 v0, 0x7

    return v0

    :pswitch_a  #0x1
    const/4 v0, 0x7

    return v0

    :pswitch_c  #0x0
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_a  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/dy;->a:I

    packed-switch p1, :pswitch_data_74

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

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_2f  #0x2
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

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_56  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_65  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_56  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/dy;->a:I

    packed-switch v0, :pswitch_data_5e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesWholeText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b  #0x2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesWholeOwnText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matchesOwn("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":matches("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_31  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method
