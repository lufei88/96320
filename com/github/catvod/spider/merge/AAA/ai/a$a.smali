.class final Lcom/github/catvod/spider/merge/AAA/ai/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/AAA/ai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I


# direct methods
.method constructor <init>(II[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->c:I

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    return-void
.end method

.method public static d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    sget-object p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->a:[I

    const/4 p1, 0x4

    aget p0, p0, p1

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_16
    if-ge v2, v0, :cond_21

    aget-wide v3, v1, v2

    long-to-int p2, v3

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    new-instance p2, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;-><init>(II[B)V

    return-object p2
.end method

.method public static e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    sget-object p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->a:[I

    const/4 v3, 0x3

    aget p0, p0, v3

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_16
    if-ge v2, v0, :cond_21

    aget p1, v1, v2

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_21
    new-instance p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;-><init>(II[B)V

    return-object p1
.end method

.method public static f(Lcom/github/catvod/spider/merge/AAA/ai/a$b;Ljava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->a:[I

    const/4 v3, 0x5

    aget p0, p0, v3

    mul-int/lit8 p0, p0, 0x1

    new-array p0, p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_16
    if-ge v2, v0, :cond_29

    aget-object p1, v1, v2

    iget-wide v4, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->b:J

    long-to-int v5, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->a:J

    long-to-int p1, v4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_29
    new-instance p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-direct {p1, v3, v0, p0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;-><init>(II[B)V

    return-object p1
.end method

.method public static g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;-><init>(II[B)V

    return-object v0
.end method


# virtual methods
.method final h(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 12

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    invoke-direct {v3, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_189
    .catchall {:try_start_5 .. :try_end_c} :catchall_187

    :try_start_c
    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_1aa

    goto/16 :goto_17c

    :pswitch_18  #0xc
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [D

    :goto_1c
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_29

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readDouble()D

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_26} :catch_185
    .catchall {:try_start_c .. :try_end_26} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-object p1

    :pswitch_32  #0xb
    :try_start_32
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [D

    :goto_36
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_44

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readFloat()F

    move-result v4

    float-to-double v6, v4

    aput-wide v6, p1, v5
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_41} :catch_185
    .catchall {:try_start_32 .. :try_end_41} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_44
    :try_start_44
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    goto :goto_4c

    :catch_48
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4c
    return-object p1

    :pswitch_4d  #0xa
    :try_start_4d
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    :goto_51
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_69

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v4

    int-to-long v8, v4

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/github/catvod/spider/merge/AAA/ai/a$b;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_66} :catch_185
    .catchall {:try_start_4d .. :try_end_66} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :cond_69
    :try_start_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_71
    return-object p1

    :pswitch_72  #0x9
    :try_start_72
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [I

    :goto_76
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_83

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v4

    aput v4, p1, v5
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_80} :catch_185
    .catchall {:try_start_72 .. :try_end_80} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    :cond_83
    :try_start_83
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8b
    return-object p1

    :pswitch_8c  #0x8
    :try_start_8c
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [I

    :goto_90
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_9d

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result v4

    aput v4, p1, v5
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_9a} :catch_185
    .catchall {:try_start_8c .. :try_end_9a} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    :cond_9d
    :try_start_9d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_a5

    :catch_a1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a5
    return-object p1

    :pswitch_a6  #0x5
    :try_start_a6
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    :goto_aa
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_c0

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->e()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->e()J

    move-result-wide v8

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/github/catvod/spider/merge/AAA/ai/a$b;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bd} :catch_185
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_aa

    :cond_c0
    :try_start_c0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c3
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c8
    return-object p1

    :pswitch_c9  #0x4
    :try_start_c9
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [J

    :goto_cd
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_da

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->e()J

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d7} :catch_185
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_cd

    :cond_da
    :try_start_da
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_dd
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_dd} :catch_de

    goto :goto_e2

    :catch_de
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e2
    return-object p1

    :pswitch_e3  #0x3
    :try_start_e3
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    new-array p1, p1, [I

    :goto_e7
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_f4

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v5
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_f1} :catch_185
    .catchall {:try_start_e3 .. :try_end_f1} :catchall_19b

    add-int/lit8 v5, v5, 0x1

    goto :goto_e7

    :cond_f4
    :try_start_f4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_f8

    goto :goto_fc

    :catch_f8
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_fc
    return-object p1

    :pswitch_fd  #0x2, 0x7
    :try_start_fd
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    sget-object v6, Lcom/github/catvod/spider/merge/AAA/ai/a;->f:[B

    array-length v6, v6

    if-lt p1, v6, :cond_11a

    const/4 p1, 0x0

    :goto_105
    sget-object v6, Lcom/github/catvod/spider/merge/AAA/ai/a;->f:[B

    array-length v7, v6

    if-ge p1, v7, :cond_117

    iget-object v7, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_114

    const/4 v4, 0x0

    goto :goto_117

    :cond_114
    add-int/lit8 p1, p1, 0x1

    goto :goto_105

    :cond_117
    :goto_117
    if-eqz v4, :cond_11a

    array-length v5, v6

    :cond_11a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_11f
    iget v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->a:I

    if-ge v5, v4, :cond_13b

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    aget-byte v4, v4, v5

    if-nez v4, :cond_12a

    goto :goto_13b

    :cond_12a
    const/16 v6, 0x20

    if-lt v4, v6, :cond_133

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_138

    :cond_133
    const/16 v4, 0x3f

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_138
    add-int/lit8 v5, v5, 0x1

    goto :goto_11f

    :cond_13b
    :goto_13b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_13f} :catch_185
    .catchall {:try_start_fd .. :try_end_13f} :catchall_19b

    :try_start_13f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13f .. :try_end_142} :catch_143

    goto :goto_147

    :catch_143
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_147
    return-object p1

    :pswitch_148  #0x1, 0x6
    :try_start_148
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    array-length v6, p1

    if-ne v6, v4, :cond_16c

    aget-byte v6, p1, v5

    if-ltz v6, :cond_16c

    aget-byte v6, p1, v5

    if-gt v6, v4, :cond_16c

    new-instance v6, Ljava/lang/String;

    new-array v4, v4, [C

    aget-byte p1, p1, v5

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v4, v5

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_163
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_163} :catch_185
    .catchall {:try_start_148 .. :try_end_163} :catchall_19b

    :try_start_163
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_167

    goto :goto_16b

    :catch_167
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16b
    return-object v6

    :cond_16c
    :try_start_16c
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/github/catvod/spider/merge/AAA/ai/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_173} :catch_185
    .catchall {:try_start_16c .. :try_end_173} :catchall_19b

    :try_start_173
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_176
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_176} :catch_177

    goto :goto_17b

    :catch_177
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17b
    return-object v4

    :goto_17c
    :try_start_17c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_17c .. :try_end_17f} :catch_180

    goto :goto_184

    :catch_180
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_184
    return-object v2

    :catch_185
    move-exception p1

    goto :goto_18b

    :catchall_187
    move-exception p1

    goto :goto_19d

    :catch_189
    move-exception p1

    move-object v3, v2

    :goto_18b
    :try_start_18b
    const-string v4, "IOException occurred during reading a value"

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_190
    .catchall {:try_start_18b .. :try_end_190} :catchall_19b

    if-eqz v3, :cond_19a

    :try_start_192
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_195
    .catch Ljava/io/IOException; {:try_start_192 .. :try_end_195} :catch_196

    goto :goto_19a

    :catch_196
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19a
    :goto_19a
    return-object v2

    :catchall_19b
    move-exception p1

    move-object v2, v3

    :goto_19d
    if-eqz v2, :cond_1a7

    :try_start_19f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_19f .. :try_end_1a2} :catch_1a3

    goto :goto_1a7

    :catch_1a3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a7
    :goto_1a7
    goto :goto_1a9

    :goto_1a8
    throw p1

    :goto_1a9
    goto :goto_1a8

    :pswitch_data_1aa
    .packed-switch 0x1
        :pswitch_148  #00000001
        :pswitch_fd  #00000002
        :pswitch_e3  #00000003
        :pswitch_c9  #00000004
        :pswitch_a6  #00000005
        :pswitch_148  #00000006
        :pswitch_fd  #00000007
        :pswitch_8c  #00000008
        :pswitch_72  #00000009
        :pswitch_4d  #0000000a
        :pswitch_32  #0000000b
        :pswitch_18  #0000000c
    .end packed-switch
.end method

.method public final i(Ljava/nio/ByteOrder;)I
    .registers 6

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_34

    aget p1, p1, v1

    return p1

    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/nio/ByteOrder;)D
    .registers 6

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v3, :cond_22

    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v3, :cond_35

    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v3, :cond_47

    aget-wide v0, p1, v1

    return-wide v0

    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    instance-of v0, p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    if-eqz v0, :cond_72

    check-cast p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    array-length v0, p1

    if-ne v0, v3, :cond_6c

    aget-object p1, p1, v1

    iget-wide v0, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->b:J

    long-to-double v0, v0

    iget-wide v2, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->a:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :cond_6c
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    check-cast p1, [J

    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    check-cast p1, [I

    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_39

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    check-cast p1, [D

    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_55

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6b
    instance-of v2, p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    if-eqz v2, :cond_95

    check-cast p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    if-eq v4, v0, :cond_71

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "("

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
