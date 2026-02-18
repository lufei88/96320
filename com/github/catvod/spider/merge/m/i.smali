.class public final synthetic Lcom/github/catvod/spider/merge/m/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/m/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/m/i;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/m/i;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/m/i;->a:Lcom/github/catvod/spider/merge/m/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lcom/github/catvod/spider/merge/m/j$a;

    check-cast p2, Lcom/github/catvod/spider/merge/m/j$a;

    iget-wide v0, p1, Lcom/github/catvod/spider/merge/m/j$a;->c:J

    iget-wide p1, p2, Lcom/github/catvod/spider/merge/m/j$a;->c:J

    cmp-long v2, v0, p1

    return v2
.end method
