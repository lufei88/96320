.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/FM/n/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/n/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/n/c;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/n/c;->a:Lcom/github/catvod/spider/merge/FM/n/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/n/e;->c:Lcom/github/catvod/spider/merge/FM/n/e;

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method
