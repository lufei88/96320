.class public final Lcom/github/catvod/spider/merge/AAA/aa/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/AAA/aa/b$a;
    }
.end annotation


# instance fields
.field private aa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_pic"
    .end annotation
.end field

.field private ab:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_tag"
    .end annotation
.end field

.field private ac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_name"
    .end annotation
.end field

.field private ad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_name"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_director"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_actor"
    .end annotation
.end field

.field private r:Lcom/github/catvod/spider/merge/AAA/aa/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_year"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_content"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_play_from"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_remarks"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_area"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_play_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/aa/b$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ac:Ljava/lang/String;

    const-string p1, "https://fs-im-kefu.7moor-fs1.com/ly/4d2c3f00-7d4c-11e5-af15-41bf63ae4ea0/1730205078359/1.jpg"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->r:Lcom/github/catvod/spider/merge/AAA/aa/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ac:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/aa/b$a;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->r:Lcom/github/catvod/spider/merge/AAA/aa/b$a;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ac:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AAA/aa/b;->a(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ac:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->x:Ljava/lang/String;

    if-eqz p5, :cond_10

    const-string p1, "folder"

    goto :goto_12

    :cond_10
    const-string p1, "file"

    :goto_12
    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/Init;->q:Lorg/json/JSONObject;

    const-string v1, "vod_Name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ac:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->v:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->t:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ab:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Init;->q:Lorg/json/JSONObject;

    const-string v2, "vod_content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->aa:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->y:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Init;->q:Lorg/json/JSONObject;

    const-string v2, "vod_director"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->p:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->z:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Init;->q:Lorg/json/JSONObject;

    const-string v2, "vod_actor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->q:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->x:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ad:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/aa/b;->ac:Ljava/lang/String;

    return-object v0
.end method
