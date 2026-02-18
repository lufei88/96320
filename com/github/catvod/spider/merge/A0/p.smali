.class public final Lcom/github/catvod/spider/merge/A0/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/p;->a:Ljava/util/TimeZone;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result p1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput p1, p0, Lcom/github/catvod/spider/merge/A0/p;->b:I

    return-void
.end method
