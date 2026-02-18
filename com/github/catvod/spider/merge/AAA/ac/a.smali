.class public final Lcom/github/catvod/spider/merge/AAA/ac/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/AAA/ad/d;Lcom/github/catvod/spider/merge/AAA/k/n;)V
    .registers 9

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aq/c;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    :goto_6
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->bw()Lcom/github/catvod/spider/merge/AAA/k/n;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/k/n;->am()I

    move-result v4

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->ca()Lcom/github/catvod/spider/merge/AAA/k/n;

    move-result-object v5

    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ad/d;->c(Lcom/github/catvod/spider/merge/AAA/k/n;I)V

    if-eqz v3, :cond_3a

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->bz()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AAA/k/n;->am()I

    move-result v6

    if-ne v4, v6, :cond_32

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->bp()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->bu(I)Lcom/github/catvod/spider/merge/AAA/k/n;

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
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->am()I

    move-result v3

    if-lez v3, :cond_47

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AAA/k/n;->bu(I)Lcom/github/catvod/spider/merge/AAA/k/n;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_47
    :goto_47
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->ca()Lcom/github/catvod/spider/merge/AAA/k/n;

    move-result-object v3

    if-nez v3, :cond_5a

    if-gtz v2, :cond_50

    goto :goto_5a

    :cond_50
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ad/d;->b(Lcom/github/catvod/spider/merge/AAA/k/n;I)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->bw()Lcom/github/catvod/spider/merge/AAA/k/n;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_47

    :cond_5a
    :goto_5a
    invoke-interface {p0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ad/d;->b(Lcom/github/catvod/spider/merge/AAA/k/n;I)V

    if-ne v1, p1, :cond_60

    goto :goto_65

    :cond_60
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/k/n;->ca()Lcom/github/catvod/spider/merge/AAA/k/n;

    move-result-object v1

    goto :goto_6

    :cond_65
    :goto_65
    return-void
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    new-array p0, p0, [B

    :goto_f
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1b

    invoke-virtual {v0, p0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_42

    aget-byte v3, p0, v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "%02x"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
