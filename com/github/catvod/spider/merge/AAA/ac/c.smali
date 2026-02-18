.class public final Lcom/github/catvod/spider/merge/AAA/ac/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nohup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 2>&1 &"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "warn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2c

    :cond_5c
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    if-eqz p0, :cond_7e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Shell command failed with exit code \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_77} :catch_7a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_77} :catch_78

    goto :goto_7e

    :catch_78
    move-exception p0

    goto :goto_7b

    :catch_7a
    move-exception p0

    :goto_7b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7e
    :goto_7e
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .registers 11

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v3, "armeabi-v7a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_7b

    const-string v4, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1715230161845/hxq32.txt"

    const-wide/32 v5, 0x3f8d8

    if-eqz v3, :cond_1c

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1c

    :goto_17
    :try_start_17
    invoke-static {v4}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_4c

    :cond_1c
    const-string v3, "arm64-v8a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_7b

    const-string v7, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1715230162455/hxq64.txt"

    const-wide/32 v8, 0x43200

    if-eqz v3, :cond_32

    cmp-long v3, v0, v8

    if-eqz v3, :cond_32

    :goto_2d
    :try_start_2d
    invoke-static {v7}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_4c

    :cond_32
    const-string v3, "x86"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3f

    goto :goto_17

    :cond_3f
    const-string v3, "x86_64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    cmp-long v2, v0, v8

    if-eqz v2, :cond_7a

    goto :goto_2d

    :goto_4c
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1388

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_5f
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_6b

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5f

    :cond_6b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7f

    :cond_72
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to get response body"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_7a} :catch_7b

    :cond_7a
    return-void

    :catch_7b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7f
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    move-result p0

    if-eqz p0, :cond_28

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Shell command  failed with exit code \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_28
    :goto_28
    return-void
.end method

.method public static d()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ak/b;->a()Lcom/github/catvod/spider/merge/AAA/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ak/b;->d()V

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ak/b;->a()Lcom/github/catvod/spider/merge/AAA/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ak/b;->c()V

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ak/b;->a()Lcom/github/catvod/spider/merge/AAA/ak/b;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/File;)V
    .registers 10

    const-string v0, ".wexstring"

    :try_start_2
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v5, "armeabi-v7a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_bd

    const-string v6, "/TV/"

    if-eqz v5, :cond_24

    const-wide/32 v7, 0x14626c

    cmp-long v5, v2, v7

    if-eqz v5, :cond_24

    :try_start_1d
    const-string v2, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1742618635425/libLoadNiMav7.png"

    :goto_1f
    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v2

    goto :goto_5a

    :cond_24
    const-string v5, "arm64-v8a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-wide/32 v7, 0x246598

    cmp-long v5, v2, v7

    if-eqz v5, :cond_36

    const-string v2, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1742618635597/libLoadNiMav8.png"

    goto :goto_1f

    :cond_36
    const-string v5, "x86"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    const-wide/32 v7, 0x20b290

    cmp-long v5, v2, v7

    if-eqz v5, :cond_48

    const-string v2, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1742618635247/libLoadNiMa86.png"

    goto :goto_1f

    :cond_48
    const-string v5, "x86_64"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    const-wide/32 v4, 0x21c5f8

    cmp-long v7, v2, v4

    if-eqz v7, :cond_a2

    const-string v2, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1742618635088/libLoadNiMa8664.png"

    goto :goto_1f

    :goto_5a
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x1388

    new-array v3, v3, [B

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_6d
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v5, -0x1

    if-eq p0, v5, :cond_79

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, p0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_6d

    :cond_79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/c;->f(Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Init;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wexfnw/libso/LoadNiMa;->init(Ljava/lang/String;)V

    goto :goto_c1

    :cond_9a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to get response body"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a2
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/c;->f(Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Init;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wexfnw/libso/LoadNiMa;->init(Ljava/lang/String;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_bc} :catch_bd

    return-void

    :catch_bd
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c1
    return-void
.end method

.method public static f(Ljava/io/File;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/github/catvod/spider/Init;->r:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_1c

    :cond_d
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AAA/ac/a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/github/catvod/spider/Init;->r:Ljava/lang/String;

    goto :goto_8

    :goto_1c
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1388

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_31
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_3d

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_31

    :cond_3d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_50

    :cond_44
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to get response body"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_50
    return-void
.end method

.method public static g(Ljava/io/File;)V
    .registers 7

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop ro.product.cpu.abi"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v3, "x86_64"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-wide/32 v3, 0x7df1f0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3d

    const-string v0, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1751560685911/mediaProxy-linux-amd64.png"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    :goto_38
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_7f

    :cond_3d
    const-string v3, "x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    const-wide/32 v3, 0x6084e4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_53

    const-string v0, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1751560686135/mediaProxy-linux-386.png"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_38

    :cond_53
    const-string v3, "v8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    const-wide/32 v3, 0x590cc0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_69

    const-string v0, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1751560685404/mediaProxy-linux-arm64.png"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_38

    :cond_69
    const-string v3, "v7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-wide/32 v3, 0x54438c

    cmp-long v0, v1, v3

    if-eqz v0, :cond_a9

    const-string v0, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1751560685668/mediaProxy-linux-arm.png"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->c(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_38

    :goto_7f
    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1388

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_8e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_9a

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8e

    :cond_9a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_ae

    :cond_a1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to get response body"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a9} :catch_aa

    :cond_a9
    return-void

    :catch_aa
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ae
    return-void
.end method
