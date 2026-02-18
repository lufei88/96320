.class public final Lcom/github/catvod/spider/merge/FM/E/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_13
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 18

    :try_start_0
    new-instance v6, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v6, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const/4 v5, 0x2

    const-string v1, "UTF-8"

    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v15

    mul-int v1, v14, v15

    new-array v9, v1, [I

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v15, :cond_51

    mul-int v2, v1, v14

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v14, :cond_4e

    add-int v4, v2, v3

    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_48

    const/high16 v5, -0x1000000

    goto :goto_49

    :cond_48
    const/4 v5, -0x1

    :goto_49
    aput v5, v9, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_51
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_60

    return-object v0

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_6
    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    goto :goto_2a

    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_2a
    if-nez v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p0, v0

    :goto_2e
    sget v0, Lcom/github/catvod/spider/merge/FM/C/b;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/C/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/github/catvod/spider/merge/FM/C/h;->a:I

    if-nez p0, :cond_4f

    const-string p0, ""

    :cond_4f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/github/catvod/spider/merge/FM/M/O;Lcom/github/catvod/spider/merge/FM/K/s;)V
    .registers 9

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/I/c;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->z()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/s;->g()I

    move-result v4

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->r()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/FM/M/O;->b(Lcom/github/catvod/spider/merge/FM/K/s;I)V

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->p()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/s;->g()I

    move-result v6

    if-ne v4, v6, :cond_32

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->G()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/K/s;->f(I)Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v1

    goto :goto_3a

    :cond_32
    if-nez v5, :cond_38

    add-int/lit8 v2, v2, -0x1

    move-object v1, v3

    goto :goto_6

    :cond_38
    move-object v1, v5

    goto :goto_6

    :cond_3a
    :goto_3a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->g()I

    move-result v3

    if-lez v3, :cond_47

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->f(I)Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_47
    :goto_47
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->r()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v3

    if-nez v3, :cond_5a

    if-gtz v2, :cond_50

    goto :goto_5a

    :cond_50
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/FM/M/O;->a(Lcom/github/catvod/spider/merge/FM/K/s;I)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->z()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_47

    :cond_5a
    :goto_5a
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/FM/M/O;->a(Lcom/github/catvod/spider/merge/FM/K/s;I)V

    if-ne v1, p1, :cond_60

    goto :goto_65

    :cond_60
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/s;->r()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v1

    goto :goto_6

    :cond_65
    :goto_65
    return-void
.end method
