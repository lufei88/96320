.class public final Lcom/github/catvod/spider/merge/A0/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/u;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/github/catvod/spider/merge/A0/ep;->a:C

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 3

    iget-char p2, p0, Lcom/github/catvod/spider/merge/A0/ep;->a:C

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final f()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
