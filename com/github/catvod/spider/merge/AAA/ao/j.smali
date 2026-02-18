.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/j;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ao/j;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/j;->a:Lcom/github/catvod/spider/merge/AAA/ao/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/Wex189pan;

    invoke-direct {v0}, Lcom/github/catvod/spider/Wex189pan;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/Wex189pan;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1
.end method
