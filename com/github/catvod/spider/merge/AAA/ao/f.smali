.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ao/f;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/f;->a:Lcom/github/catvod/spider/merge/AAA/ao/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/WexYDpan;

    invoke-direct {v0}, Lcom/github/catvod/spider/WexYDpan;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/WexYDpan;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1
.end method
