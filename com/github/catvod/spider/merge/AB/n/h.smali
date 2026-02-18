.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lcom/github/catvod/spider/merge/AB/n/h;

.field public static final c:Lcom/github/catvod/spider/merge/AB/n/h;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/h;->b:Lcom/github/catvod/spider/merge/AB/n/h;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AB/n/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/h;->c:Lcom/github/catvod/spider/merge/AB/n/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/n/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget p0, p0, Lcom/github/catvod/spider/merge/AB/n/h;->a:I

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/n/j;->d:Lcom/github/catvod/spider/merge/AB/n/j;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_f
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/n/i;->c:Lcom/github/catvod/spider/merge/AB/n/i;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_b
.end method
