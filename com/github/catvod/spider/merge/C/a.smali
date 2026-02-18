.class public final Lcom/github/catvod/spider/merge/C/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/C/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/github/catvod/spider/merge/C/f;->c:I

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C/a;->a:Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "yyyy-MM-ddZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "\'T\'HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "\'T\'HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "HH:mm:ss"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    const-string v0, "HH:mm:ssZZ"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C/b;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C/b;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lcom/github/catvod/spider/merge/C/b;->a()Lcom/github/catvod/spider/merge/C/b;

    return-void
.end method
