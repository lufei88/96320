.class Lcom/github/catvod/spider/Bili$Loader;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lcom/github/catvod/spider/Bili;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/Bili;

    invoke-direct {v0}, Lcom/github/catvod/spider/Bili;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/Bili$Loader;->a:Lcom/github/catvod/spider/Bili;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
