.class final Lcom/github/catvod/spider/merge/C/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/C/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final b:Lcom/github/catvod/spider/merge/C/e$c;

.field static final c:Lcom/github/catvod/spider/merge/C/e$c;

.field static final d:Lcom/github/catvod/spider/merge/C/e$c;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C/e$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/e$c;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/e$c;->b:Lcom/github/catvod/spider/merge/C/e$c;

    new-instance v0, Lcom/github/catvod/spider/merge/C/e$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/e$c;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/e$c;->c:Lcom/github/catvod/spider/merge/C/e$c;

    new-instance v0, Lcom/github/catvod/spider/merge/C/e$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C/e$c;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/C/e$c;->d:Lcom/github/catvod/spider/merge/C/e$c;

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/C/e$c;->a:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .registers 6

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v0

    if-nez p2, :cond_17

    check-cast p1, Ljava/lang/StringBuilder;

    const-string p2, "Z"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_17
    if-gez p2, :cond_23

    const/16 v0, 0x2d

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    neg-int p2, p2

    goto :goto_2b

    :cond_23
    const/16 v0, 0x2b

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :goto_2b
    const v0, 0x36ee80

    div-int v0, p2, v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/C/e;->a(Ljava/lang/Appendable;I)V

    iget v1, p0, Lcom/github/catvod/spider/merge/C/e$c;->a:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_39

    return-void

    :cond_39
    const/4 v2, 0x6

    if-ne v1, v2, :cond_44

    const/16 v1, 0x3a

    move-object v2, p1

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_44
    const v1, 0xea60

    div-int/2addr p2, v1

    mul-int/lit8 v0, v0, 0x3c

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/C/e;->a(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C/e$c;->a:I

    return v0
.end method
