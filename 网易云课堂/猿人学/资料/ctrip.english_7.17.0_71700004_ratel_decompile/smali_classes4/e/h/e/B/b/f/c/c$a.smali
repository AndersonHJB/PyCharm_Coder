.class public Le/h/e/B/b/f/c/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/B/b/f/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Le/h/e/B/b/f/c/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Le/h/e/B/f;->photoImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/B/b/f/c/c$a;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/B/b/f/a/a;)V
    .locals 4

    const-string v0, "380ada6ba37f7341aea2937a56e282ee"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p1, Le/h/e/B/b/f/a/a;->b:I

    iget v3, p1, Le/h/e/B/b/f/a/a;->c:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object p1, p1, Le/h/e/B/b/f/a/a;->a:Lcom/ctrip/ibu/train/business/market/model/PromoData;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/market/model/PromoData;->promoPic:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/B/b/f/c/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
