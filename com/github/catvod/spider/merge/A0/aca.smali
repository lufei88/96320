.class public abstract Lcom/github/catvod/spider/merge/A0/aca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/lx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/x;->a:Ljava/util/regex/Pattern;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/aca;->a:Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/lx;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/lx;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/lx;->a:Lcom/github/catvod/spider/merge/A0/eq;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss Z"

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/eq;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lx;

    return-void
.end method
