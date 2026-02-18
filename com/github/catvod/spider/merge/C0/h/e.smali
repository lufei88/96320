.class public final synthetic Lcom/github/catvod/spider/merge/C0/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/C0/h/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/C0/h/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/h/e;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/h/e;->a:Lcom/github/catvod/spider/merge/C0/h/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/C0/h/g;->b:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x1

    return v0
.end method
