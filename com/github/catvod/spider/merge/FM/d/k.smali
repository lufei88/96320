.class public final Lcom/github/catvod/spider/merge/FM/d/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/github/catvod/spider/merge/FM/d/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_preview_play_info"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drive_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/catvod/spider/merge/FM/d/i;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/d/k;->a:Lcom/github/catvod/spider/merge/FM/d/i;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/FM/d/i;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/d/i;-><init>()V

    :cond_9
    return-object v0
.end method
