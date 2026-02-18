.class public final Lcom/github/catvod/spider/merge/AAA/bi/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/crypto/keychain/KeyChain;


# instance fields
.field protected a:[B

.field protected b:Z

.field protected c:Z

.field protected d:[B

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lcom/github/catvod/spider/merge/AAA/bi/a;

.field private final g:Lcom/facebook/crypto/CryptoConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    if-ne p2, v0, :cond_a

    const-string v0, "crypto"

    goto :goto_1b

    :cond_a
    const-string v0, "crypto."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->e:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/github/catvod/spider/merge/AAA/bi/a;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AAA/bi/a;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->f:Lcom/github/catvod/spider/merge/AAA/bi/a;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->g:Lcom/facebook/crypto/CryptoConfig;

    return-void
.end method

.method private h(Ljava/lang/String;I)[B
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->f:Lcom/github/catvod/spider/merge/AAA/bi/a;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AAA/bi/a;->nextBytes([B)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p2

    :cond_22
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized destroyKeys()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->b:Z

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->c:Z

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->d:[B

    if-eqz v1, :cond_d

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_d
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->a:[B

    if-eqz v1, :cond_14

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->d:[B

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->a:[B

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cipher_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mac_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2c
    .catchall {:try_start_2 .. :try_end_2c} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCipherKey()[B
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->b:Z

    if-nez v0, :cond_11

    const-string v0, "cipher_key"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->g:Lcom/facebook/crypto/CryptoConfig;

    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/AAA/bi/b;->h(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->d:[B

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->b:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->d:[B
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    monitor-exit p0

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMacKey()[B
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->c:Z

    if-nez v0, :cond_e

    const/16 v0, 0x40

    const-string v1, "mac_key"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/AAA/bi/b;->h(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->a:[B

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->c:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->a:[B

    return-object v0
.end method

.method public final getNewIV()[B
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->g:Lcom/facebook/crypto/CryptoConfig;

    iget v0, v0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/bi/b;->f:Lcom/github/catvod/spider/merge/AAA/bi/a;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AAA/bi/a;->nextBytes([B)V

    return-object v0
.end method
