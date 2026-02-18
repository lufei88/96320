.class public final Lcom/github/catvod/spider/merge/n/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/n/e$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/github/catvod/spider/merge/m/k;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/n/e$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/n/e;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/n/e;->b:Z

    iget-object p1, p1, Lcom/github/catvod/spider/merge/n/e$a;->a:Lcom/github/catvod/spider/merge/m/k;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/n/e;->c:Lcom/github/catvod/spider/merge/m/k;

    const-string p1, "PRETTY_LOGGER"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/n/e;->d:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/n/e;->c:Lcom/github/catvod/spider/merge/m/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_c

    const-string p1, "NO_TAG"

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    aget-object v2, p2, v1

    const-string v3, "│ "

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "├┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_45

    iget-object v1, p0, Lcom/github/catvod/spider/merge/n/e;->d:Ljava/lang/String;

    if-ne v1, p1, :cond_18

    const/4 v1, 0x1

    goto :goto_2c

    :cond_18
    if-eqz v1, :cond_2b

    if-eqz p1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2b

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    if-nez v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/n/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_45
    iget-object p1, p0, Lcom/github/catvod/spider/merge/n/e;->d:Ljava/lang/String;

    :goto_47
    const-string v1, "┌────────────────────────────────────────────────────────────────────────────────────────────────────────────────"

    invoke-direct {p0, p1, v1}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/github/catvod/spider/merge/n/e;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    iget-boolean v3, p0, Lcom/github/catvod/spider/merge/n/e;->b:Z

    if-eqz v3, :cond_75

    const-string v3, "│ Thread: "

    invoke-static {v3}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/n/e;->d(Ljava/lang/String;)V

    :cond_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    :goto_79
    array-length v4, v2

    if-ge v3, v4, :cond_a0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/github/catvod/spider/merge/n/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    const-class v5, Lcom/github/catvod/spider/merge/n/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    add-int/lit8 v3, v3, -0x1

    goto :goto_a1

    :cond_9d
    add-int/lit8 v3, v3, 0x1

    goto :goto_79

    :cond_a0
    const/4 v3, -0x1

    :goto_a1
    add-int/2addr v3, v0

    add-int v4, v1, v3

    array-length v5, v2

    if-le v4, v5, :cond_ab

    array-length v1, v2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    :cond_ab
    const-string v4, ""

    :goto_ad
    if-lez v1, :cond_12e

    add-int v5, v1, v3

    array-length v6, v2

    if-lt v5, v6, :cond_b6

    goto/16 :goto_12a

    :cond_b6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2502

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12a
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_ad

    :cond_12e
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    const-string v3, "└────────────────────────────────────────────────────────────────────────────────────────────────────────────────"

    const/16 v4, 0xfa0

    if-gt v2, v4, :cond_147

    iget v0, p0, Lcom/github/catvod/spider/merge/n/e;->a:I

    if-lez v0, :cond_140

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/n/e;->d(Ljava/lang/String;)V

    :cond_140
    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/n/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_147
    iget p2, p0, Lcom/github/catvod/spider/merge/n/e;->a:I

    if-lez p2, :cond_14e

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/n/e;->d(Ljava/lang/String;)V

    :cond_14e
    :goto_14e
    if-ge v0, v2, :cond_161

    sub-int p2, v2, v0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0, p2}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, p1, v5}, Lcom/github/catvod/spider/merge/n/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0xfa0

    goto :goto_14e

    :cond_161
    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/merge/n/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
