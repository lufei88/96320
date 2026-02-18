.class public final synthetic Lcom/github/catvod/spider/merge/A0/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/dz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/dz;->a:I

    packed-switch v0, :pswitch_data_3a

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget v0, Lcom/github/catvod/spider/LocalFile;->a:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_18  #0x1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget v0, Lcom/github/catvod/spider/LocalFile;->a:I

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_2b  #0x0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
