.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/AB/n/m;

.field public static final c:Lcom/github/catvod/spider/merge/AB/n/m;

.field public static final d:Lcom/github/catvod/spider/merge/AB/n/m;

.field public static final e:Lcom/github/catvod/spider/merge/AB/n/m;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/m;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/m;->b:Lcom/github/catvod/spider/merge/AB/n/m;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/m;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/m;->c:Lcom/github/catvod/spider/merge/AB/n/m;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/m;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/m;->d:Lcom/github/catvod/spider/merge/AB/n/m;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/m;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/m;->e:Lcom/github/catvod/spider/merge/AB/n/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/n/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/n/m;->a:I

    if-eqz p0, :cond_3b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_30

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1d

    :try_start_a
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/J;->o()Lcom/github/catvod/spider/merge/AB/b/J;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->j()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    return-void

    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/Q;->t()Lcom/github/catvod/spider/merge/AB/b/Q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->o()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2f
    return-void

    :cond_30
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/n/m;->d:Lcom/github/catvod/spider/merge/AB/n/m;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3b
    const-string p0, "/.aliyun"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/F;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/F;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void
.end method
