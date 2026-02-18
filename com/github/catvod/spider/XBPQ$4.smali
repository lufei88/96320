.class Lcom/github/catvod/spider/XBPQ$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/j/j;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/github/catvod/spider/XBPQ;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    iput-object p2, p0, Lcom/github/catvod/spider/XBPQ$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vertifyCode(Ljava/lang/String;)V
    .registers 14

    const/4 v11, 0x1

    const/4 v2, 0x0

    const-string v0, "$$$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v11, :cond_12f

    const-string v0, "\\$\\$\\$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    array-length v0, v1

    if-le v0, v11, :cond_a5

    aget-object v0, v1, v11

    :goto_17
    invoke-static {v3, v0}, Lcom/github/catvod/spider/XBPQ;->a(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/github/catvod/spider/Init;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v4}, Lcom/github/catvod/spider/XBPQ;->b(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_ua"

    invoke-static {v0, v4, v5}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aget-object v4, v1, v2

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    aget-object v0, v1, v2

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    sput-object v0, Lcom/github/catvod/spider/XBPQ;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    aget-object v1, v1, v2

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-static {v0, v1}, Lcom/github/catvod/spider/XBPQ;->d(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_11c

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$4;->a:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_6c
    if-ge v1, v5, :cond_11c

    aget-object v0, v4, v1

    iget-object v6, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v6}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_c4

    iget-object v6, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v6}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_9e

    const-string v7, "0"

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v8}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a9

    :cond_9e
    :goto_9e
    invoke-static {v6, v0}, Lcom/github/catvod/spider/XBPQ;->d(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    :goto_a1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6c

    :cond_a5
    const-string v0, "1"

    goto/16 :goto_17

    :cond_a9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v8}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :cond_c4
    iget-object v6, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v8}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";"

    invoke-static {v7, v8, v9}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "="

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v2

    const-string v10, "=.*?;"

    invoke-static {v8, v9, v10}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/github/catvod/spider/XBPQ;->d(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v0}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v7}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/github/catvod/spider/XBPQ;->d(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a1

    :cond_11c
    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v0}, Lcom/github/catvod/spider/XBPQ;->b(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v1}, Lcom/github/catvod/spider/XBPQ;->c(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_12e
    return-void

    :cond_12f
    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$4;->b:Lcom/github/catvod/spider/XBPQ;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/XBPQ;->a(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_12e
.end method
