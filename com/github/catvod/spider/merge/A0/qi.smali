.class public abstract Lcom/github/catvod/spider/merge/A0/qi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/xl;
.implements Lcom/github/catvod/spider/merge/A0/yw;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lcom/github/catvod/spider/merge/A0/xl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/catvod/spider/merge/A0/xl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/qi;->completion:Lcom/github/catvod/spider/merge/A0/xl;

    return-void
.end method


# virtual methods
.method public create(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/A0/xl;",
            ")",
            "Lcom/github/catvod/spider/merge/A0/xl;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/github/catvod/spider/merge/A0/xl;",
            ")",
            "Lcom/github/catvod/spider/merge/A0/xl;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lcom/github/catvod/spider/merge/A0/yw;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qi;->completion:Lcom/github/catvod/spider/merge/A0/xl;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/yw;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/github/catvod/spider/merge/A0/yw;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getCompletion()Lcom/github/catvod/spider/merge/A0/xl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/catvod/spider/merge/A0/xl;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qi;->completion:Lcom/github/catvod/spider/merge/A0/xl;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/A0/acb;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/acb;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    goto/16 :goto_e9

    :cond_11
    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/acb;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_ea

    const/4 v2, -0x1

    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_33

    check-cast v4, Ljava/lang/Integer;

    goto :goto_34

    :catch_31
    nop

    goto :goto_3e

    :cond_33
    move-object v4, v1

    :goto_34
    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3a} :catch_31

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    sub-int/2addr v4, v3

    goto :goto_3f

    :goto_3e
    const/4 v4, -0x1

    :goto_3f
    if-gez v4, :cond_42

    goto :goto_48

    :cond_42
    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/acb;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_48
    sget-object v3, Lcom/github/catvod/spider/merge/A0/acs;->j:Lcom/github/catvod/spider/merge/A0/kn;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/acs;->i:Lcom/github/catvod/spider/merge/A0/kn;

    if-nez v3, :cond_8a

    :try_start_4e
    const-class v3, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lcom/github/catvod/spider/merge/A0/kn;

    invoke-direct {v7, v3, v5, v6}, Lcom/github/catvod/spider/merge/A0/kn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Lcom/github/catvod/spider/merge/A0/acs;->j:Lcom/github/catvod/spider/merge/A0/kn;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_85} :catch_87

    move-object v3, v7

    goto :goto_8a

    :catch_87
    sput-object v4, Lcom/github/catvod/spider/merge/A0/acs;->j:Lcom/github/catvod/spider/merge/A0/kn;

    move-object v3, v4

    :cond_8a
    :goto_8a
    if-ne v3, v4, :cond_8d

    goto :goto_bc

    :cond_8d
    iget-object v4, v3, Lcom/github/catvod/spider/merge/A0/kn;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_9a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9b

    :cond_9a
    move-object v4, v1

    :goto_9b
    if-nez v4, :cond_9e

    goto :goto_bc

    :cond_9e
    iget-object v5, v3, Lcom/github/catvod/spider/merge/A0/kn;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_a7

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a8

    :cond_a7
    move-object v4, v1

    :goto_a8
    if-nez v4, :cond_ab

    goto :goto_bc

    :cond_ab
    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/kn;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b4

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b5

    :cond_b4
    move-object v3, v1

    :goto_b5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_bc

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    :cond_bc
    :goto_bc
    if-nez v1, :cond_c3

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/acb;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_db

    :cond_c3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/acb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_db
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/acb;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/acb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v3

    :goto_e9
    return-object v1

    :cond_ea
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .registers 1

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    :goto_1
    check-cast v0, Lcom/github/catvod/spider/merge/A0/qi;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/qi;->completion:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/qi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ys;->a:Lcom/github/catvod/spider/merge/A0/ys;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    if-ne p1, v2, :cond_16

    return-void

    :catchall_11
    move-exception p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object p1

    :cond_16
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/qi;->releaseIntercepted()V

    instance-of v0, v1, Lcom/github/catvod/spider/merge/A0/qi;

    if-eqz v0, :cond_1f

    move-object v0, v1

    goto :goto_1

    :cond_1f
    invoke-interface {v1, p1}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/qi;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_16

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
