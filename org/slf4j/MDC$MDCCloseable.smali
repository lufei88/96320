.class public Lorg/slf4j/MDC$MDCCloseable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/MDC$MDCCloseable;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/slf4j/MDC$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/slf4j/MDC$MDCCloseable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lorg/slf4j/MDC$MDCCloseable;->key:Ljava/lang/String;

    invoke-static {v0}, Lorg/slf4j/MDC;->remove(Ljava/lang/String;)V

    return-void
.end method
