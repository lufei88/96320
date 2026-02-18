.class public final Lcom/github/catvod/spider/merge/C0/e0/o;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const-string v0, "[%s~=%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/e0/o;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
