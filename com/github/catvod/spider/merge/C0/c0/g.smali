.class public final Lcom/github/catvod/spider/merge/C0/c0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/github/catvod/spider/merge/C0/c0/m;

.field private d:Ljava/nio/charset/Charset;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/m;->h:Lcom/github/catvod/spider/merge/C0/c0/m;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->c:Lcom/github/catvod/spider/merge/C0/c0/m;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/a0/b;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->d:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->e:Ljava/lang/ThreadLocal;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->g:Z

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->h:I

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/C0/c0/g;
    .registers 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/g;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_22

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/g;->d:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->c:Lcom/github/catvod/spider/merge/C0/c0/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/c0/m;->valueOf(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/m;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/g;->c:Lcom/github/catvod/spider/merge/C0/c0/m;

    return-object v0

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Ljava/nio/charset/CharsetEncoder;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_b

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/g;->e()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    goto :goto_a
.end method

.method public final c()Lcom/github/catvod/spider/merge/C0/c0/m;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->c:Lcom/github/catvod/spider/merge/C0/c0/m;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/g;->a()Lcom/github/catvod/spider/merge/C0/c0/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->h:I

    return v0
.end method

.method final e()Ljava/nio/charset/CharsetEncoder;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US-ASCII"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    :goto_1c
    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->f:I

    return-object v1

    :cond_1f
    const-string v2, "UTF-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x2

    goto :goto_1c

    :cond_29
    const/4 v0, 0x3

    goto :goto_1c
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->g:Z

    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/g;->i:I

    return v0
.end method
