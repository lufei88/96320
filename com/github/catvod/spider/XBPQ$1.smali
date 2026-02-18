.class Lcom/github/catvod/spider/XBPQ$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/j/j;


# instance fields
.field final a:Lcom/github/catvod/spider/XBPQ;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/XBPQ;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/XBPQ$1;->a:Lcom/github/catvod/spider/XBPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vertifyCode(Ljava/lang/String;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "$$$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v6, :cond_65

    const-string v0, "\\$\\$\\$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v5

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    sput-object v1, Lcom/github/catvod/spider/XBPQ;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/XBPQ$1;->a:Lcom/github/catvod/spider/XBPQ;

    aget-object v2, v0, v5

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v1, v2}, Lcom/github/catvod/spider/XBPQ;->d(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/Init;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/XBPQ$1;->a:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v3}, Lcom/github/catvod/spider/XBPQ;->b(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_ua"

    invoke-static {v2, v3, v4}, Lcom/github/catvod/spider/merge/C0/b/n;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v5

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/github/catvod/spider/XBPQ$1;->a:Lcom/github/catvod/spider/XBPQ;

    invoke-static {v2}, Lcom/github/catvod/spider/XBPQ;->b(Lcom/github/catvod/spider/XBPQ;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, v0, v5

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_65
    iget-object v0, p0, Lcom/github/catvod/spider/XBPQ$1;->a:Lcom/github/catvod/spider/XBPQ;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/XBPQ;->a(Lcom/github/catvod/spider/XBPQ;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
