.class public final Lcom/github/catvod/spider/merge/C0/c/e;
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
.method public final a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_3c

    :cond_b
    :goto_b
    packed-switch v0, :pswitch_data_4a

    const-string v0, "application/x-subrip"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/e;->d:Ljava/lang/String;

    :goto_12
    return-object p0

    :sswitch_13
    const-string v1, "vtt"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    goto :goto_b

    :sswitch_1d
    const-string v1, "ssa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_27
    const-string v1, "ass"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_31  #0x2
    const-string v0, "text/vtt"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/e;->d:Ljava/lang/String;

    goto :goto_12

    :pswitch_36  #0x0, 0x1
    const-string v0, "text/x-ssa"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c/e;->d:Ljava/lang/String;

    goto :goto_12

    nop

    :sswitch_data_3c
    .sparse-switch
        0x17a81 -> :sswitch_27
        0x1be01 -> :sswitch_1d
        0x1c976 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_36  #00000001
        :pswitch_31  #00000002
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c/e;->a:Ljava/lang/String;

    return-object p0
.end method
