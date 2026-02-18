.class public final Lcom/github/catvod/spider/merge/A0/mn;
.super Lcom/github/catvod/spider/merge/A0/sd;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/mn;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/github/catvod/spider/merge/A0/mn;->b:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/io/StringWriter;)I
    .registers 15

    if-nez p2, :cond_a6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_96

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_19

    goto/16 :goto_96

    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/fx;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Lcom/github/catvod/spider/merge/A0/mn;->b:[C

    if-nez v1, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_36
    if-nez v2, :cond_39

    goto :goto_86

    :cond_39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, v1

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v3, -0x1

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v2, :cond_86

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    :goto_4a
    if-ge v8, v3, :cond_83

    aget-char v9, v1, v8

    if-ne v9, v7, :cond_80

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_67

    if-ne v8, v5, :cond_59

    goto :goto_67

    :cond_59
    if-ge v6, v4, :cond_80

    add-int/lit8 v9, v8, 0x1

    aget-char v9, v1, v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_80

    :cond_67
    :goto_67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/merge/A0/mn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/fx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_8d

    :cond_80
    add-int/lit8 v8, v8, 0x1

    goto :goto_4a

    :cond_83
    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_86
    :goto_86
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_8d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_96
    :goto_96
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_a6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CsvUnescaper should never reach the [1] index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
