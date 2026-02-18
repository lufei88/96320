.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/wb;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/github/catvod/spider/merge/A0/wb;->a:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/jn;)Ljava/util/ArrayList;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abn;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/abn;-><init>()V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/jk;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/abn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/abn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget v1, v1, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_2d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/abn;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic h(I)I
    .registers 1

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_24

    const-string p0, "null"

    return-object p0

    :pswitch_6  #0xa
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_9  #0x9
    const-string p0, "NULL"

    return-object p0

    :pswitch_c  #0x8
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_f  #0x7
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_12  #0x6
    const-string p0, "STRING"

    return-object p0

    :pswitch_15  #0x5
    const-string p0, "NAME"

    return-object p0

    :pswitch_18  #0x4
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_1b  #0x3
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_1e  #0x2
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_21  #0x1
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
        :pswitch_1b  #00000003
        :pswitch_18  #00000004
        :pswitch_15  #00000005
        :pswitch_12  #00000006
        :pswitch_f  #00000007
        :pswitch_c  #00000008
        :pswitch_9  #00000009
        :pswitch_6  #0000000a
    .end packed-switch
.end method
