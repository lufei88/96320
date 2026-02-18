.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/github/catvod/spider/merge/AAA/g/bo;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/bo;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/g/bo;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/g/bo;->a:Lcom/github/catvod/spider/merge/AAA/g/bo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
