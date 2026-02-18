.class public abstract Lcom/github/catvod/spider/merge/A0/acs;
.super Ljava/lang/Object;


# static fields
.field public static final i:Lcom/github/catvod/spider/merge/A0/kn;

.field public static j:Lcom/github/catvod/spider/merge/A0/kn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/kn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/github/catvod/spider/merge/A0/kn;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acs;->i:Lcom/github/catvod/spider/merge/A0/kn;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract c(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Class;)Z
.end method
