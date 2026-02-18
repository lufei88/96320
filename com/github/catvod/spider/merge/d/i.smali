.class public final Lcom/github/catvod/spider/merge/d/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/d/i$b;,
        Lcom/github/catvod/spider/merge/d/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/github/catvod/spider/merge/d/i$a;
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
.method public final a()Lcom/github/catvod/spider/merge/d/i$a;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/d/i;->a:Lcom/github/catvod/spider/merge/d/i$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/github/catvod/spider/merge/d/i$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/d/i$a;-><init>()V

    :cond_9
    return-object v0
.end method
