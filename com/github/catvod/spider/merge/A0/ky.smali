.class public final Lcom/github/catvod/spider/merge/A0/ky;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/br;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/ky;

.field public static final b:Lcom/github/catvod/spider/merge/A0/ky;

.field public static final d:Lcom/github/catvod/spider/merge/A0/ky;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ky;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ky;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ky;->a:Lcom/github/catvod/spider/merge/A0/ky;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ky;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ky;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ky;->b:Lcom/github/catvod/spider/merge/A0/ky;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ky;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/ky;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ky;->d:Lcom/github/catvod/spider/merge/A0/ky;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ky;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ky;->g:I

    packed-switch v0, :pswitch_data_1e

    const/16 v0, 0xa

    if-ge p2, v0, :cond_10

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_13

    :cond_10
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    :goto_13
    return-void

    :pswitch_14  #0x1
    rem-int/lit8 p2, p2, 0x64

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1a  #0x0
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ky;->g:I

    packed-switch v0, :pswitch_data_26

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/ky;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_10  #0x1
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/ky;->c(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_1b  #0x0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ky;->g:I

    packed-switch v0, :pswitch_data_c

    const/4 v0, 0x2

    return v0

    :pswitch_7  #0x1
    const/4 v0, 0x2

    return v0

    :pswitch_9  #0x0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
