.class public final Lcom/github/catvod/spider/merge/FM/G/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/FM/G/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/github/catvod/spider/merge/FM/G/O;->c:I

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/G/a;->a:Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/G/c;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/G/c;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/G/c;->a()Lcom/github/catvod/spider/merge/FM/G/c;

    return-void
.end method
