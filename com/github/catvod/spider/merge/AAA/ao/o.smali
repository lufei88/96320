.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/AAA/ao/r$a;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/ao/o;

.field public static final synthetic b:Lcom/github/catvod/spider/merge/AAA/ao/o;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/o;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/o;->a:Lcom/github/catvod/spider/merge/AAA/ao/o;

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ao/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/o;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/o;->b:Lcom/github/catvod/spider/merge/AAA/ao/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/o;->d:I

    packed-switch v0, :pswitch_data_22

    goto :goto_14

    :pswitch_6  #0x0
    new-instance v0, Lcom/github/catvod/spider/UCPan;

    invoke-direct {v0}, Lcom/github/catvod/spider/UCPan;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/UCPan;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1

    :goto_14
    new-instance v0, Lcom/github/catvod/spider/WexPan123Miao;

    invoke-direct {v0}, Lcom/github/catvod/spider/WexPan123Miao;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/WexPan123Miao;->detailContentVodPlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p1

    return-object p1

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
