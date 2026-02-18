.class public abstract Lcom/github/catvod/spider/merge/I/d$c;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/F/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/d$c;->a:Ljava/lang/String;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2c

    :cond_1e
    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :cond_2c
    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_3a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3a
    if-eqz p3, :cond_41

    invoke-static {p2}, Lcom/github/catvod/spider/merge/F/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_41
    if-eqz p1, :cond_48

    invoke-static {p2}, Lcom/github/catvod/spider/merge/F/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_48
    invoke-static {p2}, Lcom/github/catvod/spider/merge/F/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/I/d$c;->b:Ljava/lang/String;

    return-void
.end method
