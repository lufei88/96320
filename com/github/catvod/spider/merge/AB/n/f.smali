.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/AB/n/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/n/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/n/f;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/n/f;->a:Lcom/github/catvod/spider/merge/AB/n/f;

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

    sget-object p0, Lcom/github/catvod/spider/merge/AB/n/h;->c:Lcom/github/catvod/spider/merge/AB/n/h;

    invoke-static {p0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method
