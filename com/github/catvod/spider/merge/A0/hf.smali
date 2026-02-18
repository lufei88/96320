.class public abstract Lcom/github/catvod/spider/merge/A0/hf;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ft;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/hf;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/ft;-><init>(Landroid/os/Handler;Z)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object v0

    :goto_14
    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/jx;

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    check-cast v0, Lcom/github/catvod/spider/merge/A0/ft;

    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const-class v7, Landroid/os/Looper;

    const-class v8, Landroid/os/Handler;

    if-lt v4, v5, :cond_2e

    const-string v0, "createAsync"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_26

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    :try_start_2e
    new-array v4, v1, [Ljava/lang/Class;

    aput-object v7, v4, v2

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_3e} :catch_4f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v6, v1, v3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_4f
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
