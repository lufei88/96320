.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/x;

.field public static final synthetic b:Lcom/github/catvod/spider/merge/AAA/ao/x;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/x;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/x;->a:Lcom/github/catvod/spider/merge/AAA/ao/x;

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/x;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/x;->b:Lcom/github/catvod/spider/merge/AAA/ao/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/x;->d:I

    packed-switch v0, :pswitch_data_24

    goto :goto_16

    :pswitch_6  #0x0
    sget v0, Lcom/github/catvod/spider/merge/AAA/ao/b;->a:I

    new-instance v0, Lcom/github/catvod/spider/Ali;

    invoke-direct {v0}, Lcom/github/catvod/spider/Ali;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/Ali;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1

    :goto_16
    new-instance v0, Lcom/github/catvod/spider/WexPan123;

    invoke-direct {v0}, Lcom/github/catvod/spider/WexPan123;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/WexPan123;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
