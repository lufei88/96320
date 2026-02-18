.class public final Lcom/github/catvod/spider/merge/A0/ho;
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

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ho;->a:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_12

    sput-object v0, Lcom/github/catvod/spider/merge/A0/ho;->b:[C

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

    if-nez p2, :cond_79

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/github/catvod/spider/merge/A0/fx;->a:I

    const/4 v0, 0x0

    if-eqz p2, :cond_69

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ho;->b:[C

    if-nez v1, :cond_10

    goto :goto_69

    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, v1

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_69

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v4, :cond_66

    aget-char v9, v1, v8

    if-ne v9, v7, :cond_63

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3e

    if-ne v8, v5, :cond_30

    goto :goto_3e

    :cond_30
    if-ge v6, v3, :cond_63

    add-int/lit8 v9, v8, 0x1

    aget-char v9, v1, v9

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_63

    :cond_3e
    :goto_3e
    const/16 p2, 0x22

    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/github/catvod/spider/merge/A0/fx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(I)V

    goto :goto_70

    :cond_63
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_69
    :goto_69
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, v0, p2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_79
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CsvEscaper should never reach the [1] index"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
