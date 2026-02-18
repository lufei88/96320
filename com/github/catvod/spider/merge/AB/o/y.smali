.class public final Lcom/github/catvod/spider/merge/AB/o/y;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/github/catvod/spider/merge/AB/o/y;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/y;->a:Z

    return-void
.end method

.method public static a()Lcom/github/catvod/spider/merge/AB/o/y;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/AB/o/y;->b:Lcom/github/catvod/spider/merge/AB/o/y;

    if-nez v0, :cond_17

    const-class v0, Lcom/github/catvod/spider/merge/AB/o/y;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/github/catvod/spider/merge/AB/o/y;->b:Lcom/github/catvod/spider/merge/AB/o/y;

    if-nez v1, :cond_12

    new-instance v1, Lcom/github/catvod/spider/merge/AB/o/y;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AB/o/y;-><init>()V

    sput-object v1, Lcom/github/catvod/spider/merge/AB/o/y;->b:Lcom/github/catvod/spider/merge/AB/o/y;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/github/catvod/spider/merge/AB/o/y;->b:Lcom/github/catvod/spider/merge/AB/o/y;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .registers 3

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/y;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/y;->a:Z

    new-instance p0, Lcom/github/catvod/spider/merge/AB/o/x;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/x;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
