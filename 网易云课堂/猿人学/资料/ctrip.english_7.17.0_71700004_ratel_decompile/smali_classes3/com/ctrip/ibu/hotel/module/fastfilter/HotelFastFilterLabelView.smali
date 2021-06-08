.class public Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;
.super Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;
    }
.end annotation


# instance fields
.field public n:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const-string v0, "dbb0736cbb20f5f0a3b10b5762ec40e3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dbb0736cbb20f5f0a3b10b5762ec40e3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->n:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;->a(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;)V
    .locals 4

    const-string v0, "dbb0736cbb20f5f0a3b10b5762ec40e3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView;->n:Lcom/ctrip/ibu/hotel/module/fastfilter/HotelFastFilterLabelView$a;

    return-void
.end method
