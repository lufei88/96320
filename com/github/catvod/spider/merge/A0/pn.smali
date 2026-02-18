.class public final Lcom/github/catvod/spider/merge/A0/pn;
.super Lcom/github/catvod/spider/merge/A0/sd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/github/catvod/spider/merge/A0/cd;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_14

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pn;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_14
    sget-object p1, Lcom/github/catvod/spider/merge/A0/cd;->a:Lcom/github/catvod/spider/merge/A0/cd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pn;->b:Ljava/lang/Object;

    :goto_20
    return-void
.end method

.method public constructor <init>([Lcom/github/catvod/spider/merge/A0/sd;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/pn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Lcom/github/catvod/spider/merge/A0/sd;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/io/StringWriter;)I
    .registers 11

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/pn;->a:I

    packed-switch v0, :pswitch_data_f4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    const/4 v3, 0x0

    if-ne v1, v2, :cond_dc

    add-int/lit8 v1, v0, -0x2

    if-ge p2, v1, :cond_dc

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_dc

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x78

    const/4 v5, 0x1

    if-eq v2, v4, :cond_32

    const/16 v4, 0x58

    if-ne v2, v4, :cond_30

    goto :goto_32

    :cond_30
    const/4 p2, 0x0

    goto :goto_39

    :cond_32
    :goto_32
    add-int/lit8 v1, p2, 0x3

    if-ne v1, v0, :cond_38

    goto/16 :goto_dc

    :cond_38
    const/4 p2, 0x1

    :goto_39
    move v2, v1

    :goto_3a
    if-ge v2, v0, :cond_6f

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x30

    if-lt v4, v6, :cond_4c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x39

    if-le v4, v6, :cond_6c

    :cond_4c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    if-lt v4, v6, :cond_5c

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x66

    if-le v4, v6, :cond_6c

    :cond_5c
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_6f

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x46

    if-gt v4, v6, :cond_6f

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_6f
    if-eq v2, v0, :cond_7b

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    if-nez v0, :cond_a0

    sget-object v4, Lcom/github/catvod/spider/merge/A0/cd;->a:Lcom/github/catvod/spider/merge/A0/cd;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/pn;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/EnumSet;

    if-eqz v6, :cond_8d

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    goto :goto_dc

    :cond_8d
    sget-object v4, Lcom/github/catvod/spider/merge/A0/cd;->b:Lcom/github/catvod/spider/merge/A0/cd;

    if-eqz v6, :cond_a0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_98

    goto :goto_a0

    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Semi-colon required at end of numeric entity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a0
    :goto_a0
    if-eqz p2, :cond_b1

    :try_start_a2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x10

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_bf

    :cond_b1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_bf
    .catch Ljava/lang/NumberFormatException; {:try_start_a2 .. :try_end_bf} :catch_dc

    :goto_bf
    const v4, 0xffff

    if-le p1, v4, :cond_d3

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    aget-char v3, p1, v3

    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(I)V

    aget-char p1, p1, v5

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    goto :goto_d6

    :cond_d3
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(I)V

    :goto_d6
    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    add-int v3, v2, v0

    :catch_dc
    :cond_dc
    :goto_dc
    return v3

    :pswitch_dd  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pn;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/github/catvod/spider/merge/A0/sd;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e4
    if-ge v3, v1, :cond_f3

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/sd;->c(Ljava/lang/String;ILjava/io/StringWriter;)I

    move-result v4

    if-eqz v4, :cond_f0

    move v2, v4

    goto :goto_f3

    :cond_f0
    add-int/lit8 v3, v3, 0x1

    goto :goto_e4

    :cond_f3
    :goto_f3
    return v2

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_dd  #00000000
    .end packed-switch
.end method
