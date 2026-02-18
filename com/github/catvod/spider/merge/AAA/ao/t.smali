.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/t;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ao/t;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/t;->a:Lcom/github/catvod/spider/merge/AAA/ao/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/XunLeiPan;

    invoke-direct {v0}, Lcom/github/catvod/spider/XunLeiPan;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/XunLeiPan;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1
.end method
