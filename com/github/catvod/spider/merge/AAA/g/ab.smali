.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/g/ab;

.field public static final synthetic b:Lcom/github/catvod/spider/merge/AAA/g/ab;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/ab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/ab;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/ab;->a:Lcom/github/catvod/spider/merge/AAA/g/ab;

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/ab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/AAA/g/ab;-><init>(I)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/ab;->b:Lcom/github/catvod/spider/merge/AAA/g/ab;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ab;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ab;->c:I

    packed-switch p2, :pswitch_data_c

    goto :goto_7

    :pswitch_6  #0x0
    return-void

    :goto_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
