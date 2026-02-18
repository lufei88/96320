.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/AB/n/j;

.field public static final c:Lcom/github/catvod/spider/merge/AB/n/j;

.field public static final d:Lcom/github/catvod/spider/merge/AB/n/j;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/j;->b:Lcom/github/catvod/spider/merge/AB/n/j;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/j;->c:Lcom/github/catvod/spider/merge/AB/n/j;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/j;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/j;->d:Lcom/github/catvod/spider/merge/AB/n/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/n/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/n/j;->a:I

    if-eqz p0, :cond_21

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    :try_start_7
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/x;->p()Lcom/github/catvod/spider/merge/AB/b/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->K()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    return-void

    :cond_14
    :try_start_14
    invoke-static {}, Lcom/github/catvod/spider/Bili;->get()Lcom/github/catvod/spider/Bili;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/Bili;->getQRCode()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    return-void

    :cond_21
    sget-object p0, Lcom/github/catvod/spider/merge/AB/n/k;->c:Lcom/github/catvod/spider/merge/AB/n/k;

    invoke-static {p0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method
