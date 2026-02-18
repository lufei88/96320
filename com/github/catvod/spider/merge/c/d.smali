.class public final Lcom/github/catvod/spider/merge/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/d;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_38

    goto :goto_29

    :sswitch_9
    const-string v0, "vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_29

    :cond_12
    const/4 v1, 0x2

    goto :goto_29

    :sswitch_14
    const-string v0, "ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_29

    :cond_1d
    const/4 v1, 0x1

    goto :goto_29

    :sswitch_1f
    const-string v0, "ass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    packed-switch v1, :pswitch_data_46

    const-string p1, "application/x-subrip"

    :goto_2e
    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/d;->d:Ljava/lang/String;

    return-object p0

    :pswitch_31  #0x2
    const-string p1, "text/vtt"

    goto :goto_2e

    :pswitch_34  #0x0, 0x1
    const-string p1, "text/x-ssa"

    goto :goto_2e

    nop

    :sswitch_data_38
    .sparse-switch
        0x17a81 -> :sswitch_1f
        0x1be01 -> :sswitch_14
        0x1c976 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_34  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/d;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/d;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/c/d;->a:Ljava/lang/String;

    return-object p0
.end method
