.class public final Lcom/github/catvod/spider/merge/A0/vg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/vg;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/vg;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/vg;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/vg;->a:Lcom/github/catvod/spider/merge/A0/vg;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/vg;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/vg;->c:Ljava/util/List;

    return-void
.end method
