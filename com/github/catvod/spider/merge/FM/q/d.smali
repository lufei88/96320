.class public final Lcom/github/catvod/spider/merge/FM/q/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/github/catvod/spider/merge/FM/q/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/q/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/q/e;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/q/d;->a:Lcom/github/catvod/spider/merge/FM/q/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/FM/q/b;)V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/q/d;->a:Lcom/github/catvod/spider/merge/FM/q/h;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/q/e;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/FM/q/e;->b(Lcom/github/catvod/spider/merge/FM/q/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/q/h;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/q/d;->a:Lcom/github/catvod/spider/merge/FM/q/h;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/q/e;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/FM/q/e;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/q/h;

    return-object v0
.end method
