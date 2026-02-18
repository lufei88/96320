.class public final Lcom/github/catvod/spider/merge/A0/jl;
.super Lcom/github/catvod/spider/merge/A0/xy;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/jl;

.field public static final b:Lcom/github/catvod/spider/merge/A0/jl;

.field public static final c:Lcom/github/catvod/spider/merge/A0/jl;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jl;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jl;->a:Lcom/github/catvod/spider/merge/A0/jl;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jl;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jl;->b:Lcom/github/catvod/spider/merge/A0/jl;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jl;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jl;->c:Lcom/github/catvod/spider/merge/A0/jl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/jl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jl;->d:I

    packed-switch v0, :pswitch_data_54

    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/jk;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_d

    goto :goto_26

    :cond_d
    const/4 v1, 0x0

    if-nez p2, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_26

    :cond_12
    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    iget-object v3, p2, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    if-ne v2, v3, :cond_10

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/xr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_26
    return v0

    :pswitch_27  #0x1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_2c  #0x0
    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/jk;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_34

    goto :goto_53

    :cond_34
    const/4 v1, 0x0

    if-nez p2, :cond_39

    :cond_37
    const/4 v0, 0x0

    goto :goto_53

    :cond_39
    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    iget-object v3, p2, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    if-ne v2, v3, :cond_37

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    iget v3, p2, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    if-ne v2, v3, :cond_37

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    :goto_53
    return v0

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jl;->d:I

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result p1

    return p1

    :pswitch_1c  #0x1
    if-nez p1, :cond_20

    const/4 p1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_24
    return p1

    :pswitch_25  #0x0
    check-cast p1, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
