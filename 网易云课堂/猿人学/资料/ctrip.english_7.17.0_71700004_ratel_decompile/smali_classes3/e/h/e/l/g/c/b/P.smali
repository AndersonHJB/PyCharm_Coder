.class public Le/h/e/l/g/c/b/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/C/b/b<",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/P;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "2ba650d8b67be9149b7964c303587244"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 13
    :cond_0
    sget p2, Le/h/e/l/x;->hotel_item_selected_triptype_lv_b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;

    const-string v0, "2ba650d8b67be9149b7964c303587244"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    sget v0, Le/h/e/l/v;->item_selected_triptype_lv_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Le/h/e/l/v;->item_selected_triptype_lv_tv_nums:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    sget v2, Le/h/e/l/v;->item_selected_triptype_lv_iv_selected:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;->getTitleResID()I

    move-result p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/l/g/c/b/P;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)[I

    move-result-object v2

    aget v2, v2, p3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Le/h/e/l/g/c/b/P;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)I

    move-result p2

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    iget-object p2, p0, Le/h/e/l/g/c/b/P;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)I

    move-result p2

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p2, p0, Le/h/e/l/g/c/b/P;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/ShowTripTypeActivity;)I

    move-result p2

    if-eq p2, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {p1, v3}, Le/h/e/G/w;->b(Landroid/view/View;Z)V

    :goto_4
    return-void
.end method
