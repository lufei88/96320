.class public final Lcom/github/catvod/spider/merge/AAA/aa/c;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/c;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/c;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/c;
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_3e

    goto :goto_2c

    :sswitch_c
    const-string v0, "vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_2c

    :cond_15
    const/4 v1, 0x2

    goto :goto_2c

    :sswitch_17
    const-string v0, "ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_2c

    :cond_20
    const/4 v1, 0x1

    goto :goto_2c

    :sswitch_22
    const-string v0, "ass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    packed-switch v1, :pswitch_data_4c

    const-string p1, "application/x-subrip"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/c;->e:Ljava/lang/String;

    return-object p0

    :pswitch_34  #0x2
    const-string p1, "text/vtt"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/c;->e:Ljava/lang/String;

    return-object p0

    :pswitch_39  #0x0, 0x1
    const-string p1, "text/x-ssa"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/c;->e:Ljava/lang/String;

    return-object p0

    :sswitch_data_3e
    .sparse-switch
        0x17a81 -> :sswitch_22
        0x1be01 -> :sswitch_17
        0x1c976 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_39  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method
