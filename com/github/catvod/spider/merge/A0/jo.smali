.class public final Lcom/github/catvod/spider/merge/A0/jo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/xp;
.implements Lcom/github/catvod/spider/merge/A0/kj;
.implements Lcom/github/catvod/spider/merge/A0/ki;
.implements Lcom/github/catvod/spider/merge/A0/ub;
.implements Lokhttp3/CookieJar;
.implements Lcom/github/catvod/spider/merge/A0/aar;
.implements Lcom/github/catvod/spider/merge/A0/aah;
.implements Lcom/github/catvod/spider/merge/A0/bc;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final b:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final synthetic c:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final synthetic d:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final synthetic e:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final f:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final g:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final h:Lcom/github/catvod/spider/merge/A0/jo;

.field public static final i:Lcom/github/catvod/spider/merge/A0/jo;

.field public static volatile j:Lcom/github/catvod/spider/merge/A0/jo;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->a:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->b:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->d:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->e:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->f:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->g:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->h:Lcom/github/catvod/spider/merge/A0/jo;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/jo;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l([CI)I
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jo;->k:I

    packed-switch v0, :pswitch_data_12

    aget-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1

    :pswitch_f  #0x9
    aget-char p1, p1, p2

    return p1

    :pswitch_data_12
    .packed-switch 0x9
        :pswitch_f  #00000009
    .end packed-switch
.end method

.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yi;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    goto :goto_14

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    return-object p1
.end method

.method public m()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jo;->k:I

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/my;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/my;-><init>(Z)V

    return-object v0

    :pswitch_c  #0x12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_12  #0x11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_18  #0x10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_1e  #0xf
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_24  #0xe
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_2a  #0xd
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_30  #0xc
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_36  #0xb
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :pswitch_data_3c
    .packed-switch 0xb
        :pswitch_36  #0000000b
        :pswitch_30  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_24  #0000000e
        :pswitch_1e  #0000000f
        :pswitch_18  #00000010
        :pswitch_12  #00000011
        :pswitch_c  #00000012
    .end packed-switch
.end method

.method public n(Lcom/github/catvod/spider/merge/A0/aam;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/A0/to;
    .registers 11

    new-instance v0, Lcom/github/catvod/spider/merge/A0/to;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/to;->c:I

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/to;->g:I

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/to;->e:Lcom/github/catvod/spider/merge/A0/aam;

    iput p2, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    iput p4, v0, Lcom/github/catvod/spider/merge/A0/to;->d:I

    iput p5, v0, Lcom/github/catvod/spider/merge/A0/to;->h:I

    iput p6, v0, Lcom/github/catvod/spider/merge/A0/to;->i:I

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/aam;->a:Ljava/lang/Object;

    if-eqz p1, :cond_31

    move-object p2, p1

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ja;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/abh;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/fu;

    iget p2, p2, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput p2, v0, Lcom/github/catvod/spider/merge/A0/to;->b:I

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ja;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/abh;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/fu;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput p1, v0, Lcom/github/catvod/spider/merge/A0/to;->c:I

    :cond_31
    iput p7, v0, Lcom/github/catvod/spider/merge/A0/to;->b:I

    iput p8, v0, Lcom/github/catvod/spider/merge/A0/to;->c:I

    if-eqz p3, :cond_39

    iput-object p3, v0, Lcom/github/catvod/spider/merge/A0/to;->f:Ljava/lang/String;

    :cond_39
    return-object v0
.end method

.method public o()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yi;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jo;->k:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x2

    return v0

    :pswitch_7  #0x9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x9
        :pswitch_7  #00000009
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/jo;->k:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x8
    const-string v0, "kotlin.Unit"

    return-object v0

    nop

    :pswitch_data_e
    .packed-switch 0x8
        :pswitch_a  #00000008
    .end packed-switch
.end method
