.class public final Lcom/github/catvod/spider/merge/A0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/u;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/h;

.field public static final b:Lcom/github/catvod/spider/merge/A0/h;

.field public static final c:Lcom/github/catvod/spider/merge/A0/h;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/h;->a:Lcom/github/catvod/spider/merge/A0/h;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/h;->b:Lcom/github/catvod/spider/merge/A0/h;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/h;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/h;->c:Lcom/github/catvod/spider/merge/A0/h;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/h;->d:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 6

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v0

    if-nez p2, :cond_15

    const-string p2, "Z"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_15
    if-gez p2, :cond_1e

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    neg-int p2, p2

    goto :goto_23

    :cond_1e
    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_23
    const v0, 0x36ee80

    div-int v0, p2, v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/h;->d:I

    if-ge v2, v1, :cond_31

    return-void

    :cond_31
    const/4 v1, 0x6

    if-ne v2, v1, :cond_39

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_39
    const v1, 0xea60

    div-int/2addr p2, v1

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/hi;->h(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/h;->d:I

    return v0
.end method
