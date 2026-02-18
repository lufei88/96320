.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/ai;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/ai;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ao/ai;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/ai;->a:Lcom/github/catvod/spider/merge/AAA/ao/ai;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->aa(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/Wex115pan;

    invoke-direct {v0}, Lcom/github/catvod/spider/Wex115pan;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/Wex115pan;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1
.end method
