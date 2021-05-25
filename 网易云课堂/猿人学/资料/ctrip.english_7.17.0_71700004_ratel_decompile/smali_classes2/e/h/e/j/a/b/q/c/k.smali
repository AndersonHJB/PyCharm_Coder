.class public Le/h/e/j/a/b/q/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/q/c/k<",
        "Le/h/e/j/a/b/y/c/c;",
        "Le/h/e/j/a/b/q/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/j/a/b/q/c/g;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/q/c/k;->a:Le/h/e/j/a/b/q/c/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Le/h/e/j/a/b/y/c/c;
    .locals 4

    const-string v0, "b3506ebc18c45e9972400d2e9e8b7bcb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/y/c/c;

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/E/g;->ibu_baseview_language_item:I

    invoke-static {p2, p1, v0}, Le/h/e/j/a/b/y/c/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Le/h/e/j/a/b/y/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Le/h/e/j/a/b/y/a/g;I)V
    .locals 4

    .line 1
    check-cast p2, Le/h/e/j/a/b/q/c/i;

    const-string v0, "b3506ebc18c45e9972400d2e9e8b7bcb"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget v0, Le/h/e/E/f;->ibu_baseview_language_item_name:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Le/h/e/j/a/b/q/c/i;->a:Le/h/e/j/a/b/q/c/e;

    iget-object v1, v1, Le/h/e/j/a/b/q/c/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/q/c/k;->a:Le/h/e/j/a/b/q/c/g;

    invoke-virtual {v0}, Le/h/e/j/a/b/q/c/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/a/b/q/c/k;->a:Le/h/e/j/a/b/q/c/g;

    invoke-virtual {v0}, Le/h/e/j/a/b/q/c/g;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Le/h/e/j/a/b/q/c/i;->a:Le/h/e/j/a/b/q/c/e;

    iget-object v1, v1, Le/h/e/j/a/b/q/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Le/h/e/E/f;->ibu_baseview_language_item_select:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Le/h/e/E/f;->ibu_baseview_language_item_name:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Le/h/e/E/f;->ibu_baseview_language_item_select:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Le/h/e/E/f;->ibu_baseview_language_item_name:I

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/y/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/E/c;->color_black:I

    invoke-static {v1, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/q/c/j;

    invoke-direct {v0, p0, p2, p3}, Le/h/e/j/a/b/q/c/j;-><init>(Le/h/e/j/a/b/q/c/k;Le/h/e/j/a/b/q/c/i;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
