.class public Lcom/github/catvod/spider/Config$HomePageOption;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private selectedOptions:[Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/github/catvod/spider/Config$HomePageOption;->selectedOptions:[Z

    return-void
.end method


# virtual methods
.method public getSelectedOptions()[Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/Config$HomePageOption;->selectedOptions:[Z

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;IZ)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/Config$HomePageOption;->selectedOptions:[Z

    aput-boolean p3, v0, p2

    return-void
.end method

.method public setInitialSelection([Z)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/github/catvod/spider/Config$HomePageOption;->selectedOptions:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_d

    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method
