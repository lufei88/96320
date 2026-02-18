.class public abstract Lcom/github/catvod/spider/merge/C0/e0/j;
.super Lcom/github/catvod/spider/merge/C0/e0/N;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/e0/N;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/x/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/j;->a:Ljava/lang/String;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_20
    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_30
    move v0, v1

    :goto_31
    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3d
    if-eqz p3, :cond_48

    invoke-static {p2}, Lcom/github/catvod/spider/merge/C0/x/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/e0/j;->b:Ljava/lang/String;

    return-void

    :cond_46
    const/4 v0, 0x0

    goto :goto_31

    :cond_48
    if-eqz v0, :cond_4f

    invoke-static {p2}, Lcom/github/catvod/spider/merge/C0/x/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43

    :cond_4f
    invoke-static {p2}, Lcom/github/catvod/spider/merge/C0/x/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_43
.end method
