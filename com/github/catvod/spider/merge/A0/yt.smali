.class public abstract Lcom/github/catvod/spider/merge/A0/yt;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/github/catvod/spider/merge/A0/yt;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "newInstance"

    const-class v4, Ljava/io/ObjectStreamClass;

    const-class v5, Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_a
    const-string v7, "sun.misc.Unsafe"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "theUnsafe"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "allocateInstance"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v5, v10, v1

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v9, Lcom/github/catvod/spider/merge/A0/abo;

    invoke-direct {v9, v7, v8}, Lcom/github/catvod/spider/merge/A0/abo;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    goto :goto_79

    :catch_2d
    :try_start_2d
    const-string v7, "getConstructorId"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v5, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v8, v2, [Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v0, [Ljava/lang/Class;

    aput-object v5, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v9, Lcom/github/catvod/spider/merge/A0/al;

    invoke-direct {v9, v4, v6}, Lcom/github/catvod/spider/merge/A0/al;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5e} :catch_5f

    goto :goto_79

    :catch_5f
    :try_start_5f
    const-class v4, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v5, v0, v1

    aput-object v5, v0, v2

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v9, Lcom/github/catvod/spider/merge/A0/ny;

    invoke-direct {v9, v0}, Lcom/github/catvod/spider/merge/A0/ny;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_73} :catch_74

    goto :goto_79

    :catch_74
    new-instance v9, Lcom/github/catvod/spider/merge/A0/iw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_79
    sput-object v9, Lcom/github/catvod/spider/merge/A0/yt;->d:Lcom/github/catvod/spider/merge/A0/yt;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Class;)Ljava/lang/Object;
.end method
