.class public final Lcom/github/catvod/spider/merge/n/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/github/catvod/spider/merge/n/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/n/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/n/d;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/n/c;->a:Lcom/github/catvod/spider/merge/n/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/n/b;)V
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/n/c;->a:Lcom/github/catvod/spider/merge/n/f;

    check-cast v0, Lcom/github/catvod/spider/merge/n/d;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/n/d;->b(Lcom/github/catvod/spider/merge/n/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/n/f;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/n/c;->a:Lcom/github/catvod/spider/merge/n/f;

    check-cast v0, Lcom/github/catvod/spider/merge/n/d;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/n/d;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/n/f;

    return-object v0
.end method
