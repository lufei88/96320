.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/AB/n/k;

.field public static final c:Lcom/github/catvod/spider/merge/AB/n/k;

.field public static final d:Lcom/github/catvod/spider/merge/AB/n/k;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/k;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/k;->b:Lcom/github/catvod/spider/merge/AB/n/k;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/k;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/k;->c:Lcom/github/catvod/spider/merge/AB/n/k;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/k;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/k;->d:Lcom/github/catvod/spider/merge/AB/n/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/n/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/n/k;->a:I

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    invoke-static {}, Lcom/github/catvod/spider/Init;->a()V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/n/m;->e:Lcom/github/catvod/spider/merge/AB/n/m;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_16
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/Q;->t()Lcom/github/catvod/spider/merge/AB/b/Q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->p()V

    return-void
.end method
