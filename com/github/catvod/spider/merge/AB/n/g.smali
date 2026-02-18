.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/AB/n/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/n/g;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/g;->a:Lcom/github/catvod/spider/merge/AB/n/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/b/z;->e()Lcom/github/catvod/spider/merge/AB/b/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".baidu"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->d(Ljava/lang/String;)V

    return-void
.end method
