.class public final Lcom/github/catvod/spider/merge/FM/K/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/K/n;

.field private b:Ljava/nio/charset/Charset;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field d:I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/FM/K/n;->f:Lcom/github/catvod/spider/merge/FM/K/n;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->a:Lcom/github/catvod/spider/merge/FM/K/n;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/I/b;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->c:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->e:Z

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->f:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/K/g;->g:I

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/FM/K/g;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/g;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_22

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/K/g;->b:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/g;->a:Lcom/github/catvod/spider/merge/FM/K/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/K/n;->valueOf(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/n;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/K/g;->a:Lcom/github/catvod/spider/merge/FM/K/n;

    return-object v0

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/g;->g()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/FM/K/n;)Lcom/github/catvod/spider/merge/FM/K/g;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/g;->a:Lcom/github/catvod/spider/merge/FM/K/n;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/g;->a()Lcom/github/catvod/spider/merge/FM/K/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/FM/K/n;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->a:Lcom/github/catvod/spider/merge/FM/K/n;

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->f:I

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->g:I

    return v0
.end method

.method final g()Ljava/nio/charset/CharsetEncoder;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/g;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    goto :goto_28

    :cond_1d
    const-string v2, "UTF-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x2

    goto :goto_28

    :cond_27
    const/4 v1, 0x3

    :goto_28
    iput v1, p0, Lcom/github/catvod/spider/merge/FM/K/g;->d:I

    return-object v0
.end method

.method public final h()Lcom/github/catvod/spider/merge/FM/K/g;
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->e:Z

    return-object p0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->e:Z

    return v0
.end method

.method public final j()Lcom/github/catvod/spider/merge/FM/K/g;
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->h:I

    return-object p0
.end method

.method public final k()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/K/g;->h:I

    return v0
.end method
