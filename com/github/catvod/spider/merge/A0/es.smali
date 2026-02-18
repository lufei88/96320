.class public final Lcom/github/catvod/spider/merge/A0/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/u;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/es;

.field public static final b:Lcom/github/catvod/spider/merge/A0/es;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/es;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/es;-><init>(Z)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/es;->a:Lcom/github/catvod/spider/merge/A0/es;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/es;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/es;-><init>(Z)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/es;->b:Lcom/github/catvod/spider/merge/A0/es;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/es;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 5

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v0

    if-gez p2, :cond_16

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    neg-int p2, p2

    goto :goto_1b

    :cond_16
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_1b
    const v0, 0x36ee80

    div-int v0, p2, v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/es;->c:Z

    if-eqz v1, :cond_2c

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2c
    const v1, 0xea60

    div-int/2addr p2, v1

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method
