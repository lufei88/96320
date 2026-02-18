.class public final Lcom/github/catvod/spider/merge/A0/te;
.super Lcom/github/catvod/spider/merge/A0/zy;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/ha;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/te;

.field public static final b:Lcom/github/catvod/spider/merge/A0/te;

.field public static final c:Lcom/github/catvod/spider/merge/A0/te;

.field public static final d:Lcom/github/catvod/spider/merge/A0/te;

.field public static final e:Lcom/github/catvod/spider/merge/A0/te;

.field public static final f:Lcom/github/catvod/spider/merge/A0/te;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/te;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/te;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/te;->a:Lcom/github/catvod/spider/merge/A0/te;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/te;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/te;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/te;->b:Lcom/github/catvod/spider/merge/A0/te;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/te;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/te;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/te;->c:Lcom/github/catvod/spider/merge/A0/te;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/te;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/te;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/te;->d:Lcom/github/catvod/spider/merge/A0/te;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/te;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/te;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/te;->e:Lcom/github/catvod/spider/merge/A0/te;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/te;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/te;-><init>(II)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/te;->f:Lcom/github/catvod/spider/merge/A0/te;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/te;->g:I

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/zy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/te;->g:I

    packed-switch v0, :pswitch_data_b2

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bt;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/xo;

    return-object p1

    :pswitch_a  #0x4
    check-cast p1, Lcom/github/catvod/spider/merge/A0/bt;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/xo;

    return-object p1

    :pswitch_f  #0x3
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gd;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/xo;

    if-eqz p1, :cond_16

    goto :goto_1e

    :cond_16
    instance-of p1, p2, Lcom/github/catvod/spider/merge/A0/gd;

    if-nez p1, :cond_1b

    const/4 p2, 0x0

    :cond_1b
    move-object p1, p2

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gd;

    :goto_1e
    return-object p1

    :pswitch_1f  #0x2
    check-cast p2, Lcom/github/catvod/spider/merge/A0/xo;

    instance-of v0, p2, Lcom/github/catvod/spider/merge/A0/gd;

    if-eqz v0, :cond_3e

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2a

    const/4 p1, 0x0

    :cond_2a
    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_35

    :cond_34
    const/4 p1, 0x1

    :goto_35
    if-nez p1, :cond_39

    move-object p1, p2

    goto :goto_3e

    :cond_39
    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3e
    :goto_3e
    return-object p1

    :pswitch_3f  #0x1
    check-cast p1, Lcom/github/catvod/spider/merge/A0/yg;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/xo;

    const-string v0, "acc"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/A0/xo;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/A0/yg;->minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-ne p1, v0, :cond_5a

    goto :goto_83

    :cond_5a
    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {p1, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/xn;

    if-nez v2, :cond_6b

    new-instance v0, Lcom/github/catvod/spider/merge/A0/tf;

    invoke-direct {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/tf;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xo;)V

    :goto_69
    move-object p2, v0

    goto :goto_83

    :cond_6b
    invoke-interface {p1, v1}, Lcom/github/catvod/spider/merge/A0/yg;->minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    if-ne p1, v0, :cond_78

    new-instance p1, Lcom/github/catvod/spider/merge/A0/tf;

    invoke-direct {p1, p2, v2}, Lcom/github/catvod/spider/merge/A0/tf;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xo;)V

    move-object p2, p1

    goto :goto_83

    :cond_78
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tf;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/tf;

    invoke-direct {v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/tf;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xo;)V

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/tf;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xo;)V

    goto :goto_69

    :goto_83
    return-object p2

    :pswitch_84  #0x0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/xo;

    const-string v0, "acc"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b1

    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_b1
    return-object p1

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_3f  #00000001
        :pswitch_1f  #00000002
        :pswitch_f  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method
