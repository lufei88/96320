.class public final Lcom/github/catvod/spider/merge/A0/eq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/eq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/Format;
    .registers 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/hc;

    const-string v3, "pattern"

    invoke-direct {v2, v3, v1}, Lcom/github/catvod/spider/merge/A0/hc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/ps;->u(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/hc;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/at;->a(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p2

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ab;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p2, v3, v0

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/ab;-><init>([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/eq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/Format;

    if-nez v3, :cond_3d

    new-instance v3, Lcom/github/catvod/spider/merge/A0/lx;

    invoke-direct {v3, p1, v1, p2}, Lcom/github/catvod/spider/merge/A0/lx;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Format;

    if-eqz p1, :cond_3d

    move-object v3, p1

    :cond_3d
    return-object v3
.end method
