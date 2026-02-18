.class public Lcom/github/catvod/spider/merge/A0/wo;
.super Ljava/lang/Object;


# instance fields
.field private f:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "type_name"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_id"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_name"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_pic"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_remarks"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_year"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_area"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_actor"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_director"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_content"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_play_from"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_play_url"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "vod_tag"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "action"
    .end annotation
.end field

.field private t:Lcom/github/catvod/spider/merge/A0/wu;
    .annotation runtime Lcom/github/catvod/spider/merge/A0/ni;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/wo;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/wo;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/wo;->j:Ljava/lang/String;

    if-eqz p5, :cond_10

    const-string p1, "folder"

    goto :goto_12

    :cond_10
    const-string p1, "file"

    :goto_12
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->h:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->p:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wo;->q:Ljava/lang/String;

    return-void
.end method
