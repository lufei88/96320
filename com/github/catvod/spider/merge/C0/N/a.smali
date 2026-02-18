.class public final Lcom/github/catvod/spider/merge/C0/N/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)I
    .registers 4

    mul-int/lit8 v0, p1, 0x4

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    const/4 v6, 0x0

    :try_start_1
    new-instance v5, Ljava/util/EnumMap;

    const-class v0, Lcom/github/catvod/spider/merge/C0/r/b;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/r/b;->d:Lcom/github/catvod/spider/merge/C0/r/b;

    const-string v1, "UTF-8"

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/r/b;->h:Lcom/github/catvod/spider/merge/C0/r/b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v3

    const/16 v0, 0xf0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v4

    sget-object v2, Lcom/github/catvod/spider/merge/C0/r/a;->l:Lcom/github/catvod/spider/merge/C0/r/a;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/A0/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/A0/a;-><init>()V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/r/c;->a(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/r/a;IILjava/util/Map;)Lcom/github/catvod/spider/merge/C0/s/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/s/b;->c()I

    move-result v3

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/s/b;->b()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v4, v6

    :goto_3e
    if-ge v4, v7, :cond_5a

    move v2, v6

    :goto_41
    if-ge v2, v3, :cond_56

    invoke-virtual {v5, v2, v4}, Lcom/github/catvod/spider/merge/C0/s/b;->a(II)Z
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_46} :catch_68

    move-result v0

    if-eqz v0, :cond_54

    const/high16 v0, -0x1000000

    :goto_4b
    mul-int v8, v4, v3

    add-int/2addr v8, v2

    aput v0, v1, v8

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_54
    const/4 v0, -0x1

    goto :goto_4b

    :cond_56
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3e

    :cond_5a
    :try_start_5a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_68

    :goto_67
    return-object v0

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_67
.end method

.method public static e(Z)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Z)V
    .registers 3

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 12

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_32
    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_60

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    :cond_60
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_65
    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "urls"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6f} :catch_8d

    :goto_6f
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_32

    :cond_73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_78
    const-string v2, "group"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channels"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_82} :catch_8b

    :goto_82
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_86
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_8b
    move-exception v0

    goto :goto_82

    :catch_8d
    move-exception v2

    goto :goto_6f
.end method

.method public static h(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, ".bmp"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/github/catvod/spider/merge/C0/k/g;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4d

    const-string v2, "\\*\\*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/C0/N/a;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    :goto_2b
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/N/a;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_51

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "text/plain; charset=utf-8"

    aput-object v1, v0, v6

    const/4 v1, 0x2

    aput-object v2, v0, v1

    :goto_4c
    return-object v0

    :cond_4d
    :try_start_4d
    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/C0/N/a;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_2b

    :catchall_51
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4c
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/h;
    .registers 2

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/d0/E;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .registers 12

    const/4 v2, 0x0

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v4

    move-object v1, v0

    :goto_16
    if-eqz v1, :cond_bb

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, v3

    :goto_23
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    goto :goto_16

    :cond_29
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x2

    if-ge v6, v7, :cond_35

    move-object v0, v3

    goto :goto_23

    :cond_35
    const-string v6, "#genre#"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catchall_53
    move-exception v0

    :cond_54
    :goto_54
    return-void

    :cond_55
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_23

    :cond_5c
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v1, v2

    :goto_71
    array-length v0, v7

    if-ge v1, v0, :cond_ca

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_80
    :goto_80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_71

    :cond_84
    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "rtsp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "rtmp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_9c
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_aa
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_80

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_80

    :cond_b4
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_aa

    :cond_bb
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "未分组"

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catchall {:try_start_1 .. :try_end_c9} :catchall_53

    goto :goto_54

    :cond_ca
    move-object v0, v3

    goto/16 :goto_23
.end method

.method public static o(II)I
    .registers 4

    const v0, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v0, p1

    ushr-int/lit8 v1, v0, 0x11

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    const v1, 0x1b873593

    mul-int/2addr v0, v1

    xor-int/2addr v0, p0

    ushr-int/lit8 v1, v0, 0x13

    shl-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    const v1, 0x19ab949c

    sub-int/2addr v0, v1

    return v0
.end method

.method public static p(ILjava/lang/Object;)I
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/N/a;->o(II)I

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public d()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
