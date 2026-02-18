.class public final Lcom/github/catvod/spider/merge/AB/o/I;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lcom/github/catvod/spider/merge/AB/o/Z;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/o/Z;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/o/Z;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/o/I;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AB/K/m;)Lcom/github/catvod/spider/merge/AB/M/g;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/M/g;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/K/m;->g0()Lcom/github/catvod/spider/merge/AB/K/m;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_16

    return-object v0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 10

    :try_start_0
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "UTF-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v7

    mul-int p1, v6, v7

    new-array v1, p1, [I

    const/4 p1, 0x0

    move v0, p1

    :goto_34
    if-ge v0, v7, :cond_4e

    move v2, p1

    :goto_37
    if-ge v2, v6, :cond_4b

    invoke-virtual {p0, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_5d

    if-eqz v3, :cond_42

    const/high16 v3, -0x1000000

    goto :goto_43

    :cond_42
    const/4 v3, -0x1

    :goto_43
    mul-int v4, v0, v6

    add-int/2addr v4, v2

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_4e
    :try_start_4e
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5c} :catch_5d

    return-object p0

    :catch_5d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/github/catvod/spider/merge/AB/K/m;Lcom/github/catvod/spider/merge/AB/V/e;)I
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/K/m;->k0()Lcom/github/catvod/spider/merge/AB/K/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/K/m;->V()Lcom/github/catvod/spider/merge/AB/M/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AB/K/m;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/K/m;->t0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/K/m;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/V/e;->a()Lcom/github/catvod/spider/merge/AB/M/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-ne p0, v3, :cond_36

    move v3, v1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_3d
    :goto_3d
    return v2
.end method

.method public static d(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/github/catvod/spider/merge/AB/K/m;)Lcom/github/catvod/spider/merge/AB/M/g;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/M/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/M/g;-><init>()V

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/K/m;->n0()Lcom/github/catvod/spider/merge/AB/K/m;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-lez p0, :cond_16

    return-object v0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcom/github/catvod/spider/merge/AB/K/m;I)V
    .registers 3

    const-string v0, "EL_SAME_TAG_INDEX"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/AB/K/m;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/K/m;

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AB/K/m;I)V
    .registers 3

    const-string v0, "EL_SAME_TAG_ALL_NUM"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/AB/K/m;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/K/m;

    return-void
.end method
