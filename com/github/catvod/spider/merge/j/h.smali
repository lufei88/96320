.class public final synthetic Lcom/github/catvod/spider/merge/j/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/j/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/j/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/j/h;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/j/h;->a:Lcom/github/catvod/spider/merge/j/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    sget v0, Lcom/github/catvod/debug/MainActivity;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
