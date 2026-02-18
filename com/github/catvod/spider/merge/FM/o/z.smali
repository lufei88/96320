.class public final Lcom/github/catvod/spider/merge/FM/o/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/16 v0, 0x6f

    new-array v0, v0, [B

    fill-array-data v0, :array_96

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_d2

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    const/16 v0, 0x87

    new-array v0, v0, [B

    fill-array-data v0, :array_da

    new-array v2, v1, [B

    fill-array-data v2, :array_122

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    const-string v0, "http((?!http).){12,}?\\.(m3u8|mp4|mkv|flv|mp3|m4a|aac)\\?.*|http((?!http).){12,}\\.(m3u8|mp4|mkv|flv|mp3|m4a|aac)|http((?!http).)*?video/tos*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/z;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "mp4"

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "mkv"

    const/4 v5, 0x1

    aput-object v3, v0, v5

    const-string v3, "wmv"

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const-string v3, "flv"

    aput-object v3, v0, v2

    const-string v3, "avi"

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const-string v3, "iso"

    const/4 v8, 0x5

    aput-object v3, v0, v8

    const-string v3, "mpg"

    const/4 v8, 0x6

    aput-object v3, v0, v8

    const-string v3, "ts"

    const/4 v8, 0x7

    aput-object v3, v0, v8

    const-string v3, "mp3"

    aput-object v3, v0, v1

    const-string v3, "aac"

    const/16 v8, 0x9

    aput-object v3, v0, v8

    const-string v3, "flac"

    const/16 v8, 0xa

    aput-object v3, v0, v8

    const-string v3, "m4a"

    const/16 v8, 0xb

    aput-object v3, v0, v8

    const-string v3, "ape"

    const/16 v8, 0xc

    aput-object v3, v0, v8

    const-string v3, "ogg"

    const/16 v8, 0xd

    aput-object v3, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/z;->b:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "srt"

    aput-object v3, v0, v4

    const-string v3, "ass"

    aput-object v3, v0, v5

    const-string v3, "ssa"

    aput-object v3, v0, v6

    const-string v1, "vtt"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/o/z;->c:Ljava/util/List;

    return-void

    nop

    :array_96
    .array-data 1
        0x6et
        0x4dt
        0x79t
        0x3ct
        0x79t
        -0x13t
        -0x52t
        -0x62t
        0x16t
        0xct
        0x33t
        0x75t
        0x3dt
        -0x2at
        -0x5at
        -0x21t
        0x47t
        0x4dt
        0x74t
        0x26t
        0x35t
        -0x31t
        -0x65t
        -0x6ft
        0x12t
        0x12t
        0x2dt
        0x65t
        0x2et
        -0x5ft
        -0x68t
        -0x28t
        0x4dt
        0x14t
        0x37t
        0x6et
        0x35t
        -0x7t
        -0x7t
        -0x7bt
        0xat
        0x2t
        0x42t
        0x25t
        0x65t
        -0x13t
        -0x56t
        -0x1at
        0x46t
        0x40t
        0x48t
        0x3ct
        0x61t
        -0x52t
        -0x6t
        -0x7et
        0x14t
        0xct
        0x30t
        0x63t
        0x35t
        -0x57t
        -0x7ct
        -0x7t
        0x77t
        0x6ft
        0x4ft
        0x79t
        0x35t
        -0x13t
        -0x5at
        -0x26t
        0x46t
        0x2t
        0x44t
        0x30t
        0x76t
        -0x16t
        -0x60t
        -0x68t
        0x3t
        0x61t
        0x6bt
        0x27t
        0x7at
        -0x14t
        -0x56t
        -0x62t
        0x12t
        0x13t
        0x34t
        0x7bt
        0x25t
        -0x51t
        -0x1t
        -0x61t
        0x13t
        0x2t
        0x50t
        0x34t
        0x73t
        -0x20t
        -0x43t
        -0x28t
        0xct
        0x17t
        0x30t
        0x62t
        0x3bt
        -0x4et
        -0x7t
    .end array-data

    :array_d2
    .array-data 1
        0x23t
        0x22t
        0x3t
        0x55t
        0x15t
        -0x7ft
        -0x31t
        -0x4ft
    .end array-data

    :array_da
    .array-data 1
        -0x5ct
        0x45t
        -0x74t
        -0x75t
        0xet
        0x67t
        -0x42t
        0x54t
        -0x44t
        0xct
        -0x6bt
        -0x71t
        0x51t
        0x63t
        -0x5dt
        0x5at
        -0x4ft
        0x54t
        -0x63t
        -0x70t
        0x4ft
        0x20t
        -0x4et
        0x51t
        -0x5ct
        0x4dt
        -0x68t
        -0x2ct
        0x59t
        0x62t
        -0x5at
        0x15t
        -0x4ft
        0x50t
        -0x7ct
        -0x6dt
        0x48t
        0x6ct
        -0x55t
        0x4dt
        -0x47t
        0x4ft
        -0x66t
        -0x30t
        0x59t
        0x62t
        -0x5at
        0x2t
        -0x5ft
        0x1dt
        -0x3ct
        -0x2ft
        0x18t
        0x23t
        -0x5dt
        0x54t
        -0x4ft
        0x47t
        -0x6ft
        -0x30t
        0x40t
        0x79t
        -0x5dt
        0x5ft
        -0x4t
        0x49t
        -0x67t
        -0x62t
        0x46t
        0x6at
        -0x1bt
        0x4et
        -0x4bt
        0x42t
        -0x7ct
        -0x2dt
        0x48t
        0x62t
        -0x55t
        0x5et
        -0x4bt
        0xft
        -0x6bt
        -0x71t
        0x4ft
        0x68t
        -0x1at
        0x13t
        -0x1t
        0xat
        -0x31t
        -0x72t
        0x1ct
        0x3ft
        -0x1ct
        0x1t
        -0x4t
        0x41t
        -0x7ct
        -0x71t
        0x4dt
        0x66t
        -0x57t
        0x58t
        -0x5ct
        0x49t
        -0x65t
        -0x6ft
        0xet
        0x7ct
        -0x5dt
        0x5et
        -0x42t
        0x45t
        -0x70t
        -0x2et
        0x44t
        0x77t
        -0x57t
        0x51t
        -0x4ft
        0x4et
        -0x6dt
        -0x66t
        0x1at
        0x79t
        -0x9t
        0x5bt
        -0x1dt
        0x1bt
        -0x7bt
        -0x3et
        0x11t
        0x21t
        -0x3t
    .end array-data

    :array_122
    .array-data 1
        -0x30t
        0x20t
        -0xct
        -0x1t
        0x21t
        0xft
        -0x36t
        0x39t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    const-string v1, "UTF-8"

    :try_start_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v4, 0x20

    if-ge v1, v4, :cond_30

    const-string v1, "0"

    invoke-virtual {p0, v6, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_39

    goto :goto_3b

    :catch_39
    const-string p0, ""

    :goto_3b
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    :try_start_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_16
    if-ge v3, v1, :cond_31

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_2b

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_35} :catch_36

    return-object p0

    :catch_36
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-void
.end method

.method public static c()Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    const-string v1, "10086"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    const-string v3, "fileId"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    const-string v1, "fileId"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    const-string v3, "已失效"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    const-string v3, "分享已失效或其他原因不可用$https://baidu.com$$$分享已失效或其他原因不可用$https://baidu.com"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    const-string v3, "未获取到资源"

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    const-string v1, "未知"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "TVBox"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/p/a;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_14
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p0, :cond_61

    :try_start_17
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/NetworkInterface;

    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "eth0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    const-string v9, "wlan0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_3b
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v7

    :cond_3f
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_3f

    instance-of v9, v8, Ljava/net/Inet4Address;

    if-eqz v9, :cond_3f

    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_59
    .catch Ljava/net/SocketException; {:try_start_17 .. :try_end_59} :catch_5a

    return-object p0

    :catch_5a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5e
    const-string p0, "0.0.0.0"

    return-object p0

    :cond_61
    const-string v2, "%d.%d.%d.%d"

    new-array v0, v0, [Ljava/lang/Object;

    and-int/lit16 v6, p0, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    shr-int/lit8 v4, p0, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s/static/js/playerconfig.js?t=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v0, v3, p0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "MacPlayerConfig.player_list="

    const-string v1, ",MacPlayerConfig"

    invoke-static {p0, v0, v1}, Lcom/github/catvod/spider/merge/FM/C/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static g(D)Ljava/lang/String;
    .registers 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    const-wide/high16 v0, 0x4270000000000000L  # 1.099511627776E12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    cmpl-double v7, p0, v0

    if-lez v7, :cond_2a

    div-double/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "TB"

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2a
    const-wide/high16 v0, 0x41d0000000000000L  # 1.073741824E9

    cmpl-double v7, p0, v0

    if-lez v7, :cond_48

    div-double/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "GB"

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_48
    const-wide/high16 v0, 0x4130000000000000L  # 1048576.0

    cmpl-double v7, p0, v0

    if-lez v7, :cond_66

    div-double/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "MB"

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_66
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    div-double/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.2f%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "KB"

    aput-object p0, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()J
    .registers 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/x-msvideo"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/x-matroska"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "video/quicktime"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "video/x-ms-wmv"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "video/x-flv"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/webm"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/mpeg"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/3gpp"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/ogg"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/MP2T"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "application/vnd.rn-realmedia"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "application/x-matroska"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/mp4v-es"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/H264"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/H265"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/VP8"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/VP9"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video/divx"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "video/xvid"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "video/AV1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "973973.xyz"

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, ".fit:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_28
    return v3
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/o/z;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 4

    const-string v1, "url=http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, ".js"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, ".css"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v0, ".html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_2c

    :cond_21
    sget-object v0, Lcom/github/catvod/spider/merge/FM/o/z;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 10

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v4, 0x8

    const-string v3, "iqiyi.com"

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "v.qq.com"

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const-string v3, "youku.com"

    const/4 v7, 0x2

    aput-object v3, v1, v7

    const/4 v3, 0x6

    const-string v7, "le.com"

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const-string v7, "tudou.com"

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const-string v7, "mgtv.com"

    const/4 v8, 0x5

    aput-object v7, v1, v8

    const-string v7, "sohu.com"

    aput-object v7, v1, v3

    const-string v3, "acfun.cn"

    const/4 v7, 0x7

    aput-object v3, v1, v7

    const-string v3, "bilibili.com"

    aput-object v3, v1, v4

    const-string v0, "baofeng.com"

    aput-object v0, v1, v2

    const-string v0, "pptv.com"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    return v6

    :cond_59
    return v5
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/storage/emulated/0/TVBox"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public static r([B)[B
    .registers 3

    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/merge/FM/N/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/N/b;-><init>()V

    array-length v1, p0

    invoke-virtual {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/N/b;->c([BI)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/N/b;->a()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/N/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1b

    :catch_1b
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void
.end method

.method public static u(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 34

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_19

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v12}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_19
    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v1, Lorg/json/JSONObject;

    invoke-static/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/o/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2a
    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_37
    const-string v0, "threadinfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "threadinfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "/.thread"

    invoke-static {v8}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_4e
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :cond_69
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/b/u;->p()Lcom/github/catvod/spider/merge/FM/b/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/FM/b/u;->L(Ljava/lang/String;)V

    :cond_70
    const-string v3, "quarkCookie"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    const-string v3, "quarkCookie"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_96

    const-string v12, "http"

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_91

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_91
    const-string v12, ".quark"

    invoke-static {v12, v3}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    const-string v3, "ucCookie"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bc

    const-string v3, "ucCookie"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_bc

    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_b7
    const-string v0, ".uc"

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_bc} :catch_bd

    :cond_bc
    return-object v1

    :catch_bd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
