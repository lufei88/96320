.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/AB/n/l;

.field public static final c:Lcom/github/catvod/spider/merge/AB/n/l;

.field public static final d:Lcom/github/catvod/spider/merge/AB/n/l;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/l;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/l;->b:Lcom/github/catvod/spider/merge/AB/n/l;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/l;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/l;->c:Lcom/github/catvod/spider/merge/AB/n/l;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/l;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/l;->d:Lcom/github/catvod/spider/merge/AB/n/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/n/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/n/l;->a:I

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    :try_start_7
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/Q;->t()Lcom/github/catvod/spider/merge/AB/b/Q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->D()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    return-void

    :cond_14
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/n/j;->c:Lcom/github/catvod/spider/merge/AB/n/j;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1f
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/J;->o()Lcom/github/catvod/spider/merge/AB/b/J;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".quark"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/c0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".quarkMemberType"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AB/o/G;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/G;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
