.class public Le/h/e/h/k/k/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/h/k/k/ha;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/ha;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    iput-object p2, p0, Le/h/e/h/k/k/ga;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "72f428fc5584bde4713f47b5a64b5128"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ga;->a:Ljava/lang/String;

    iget-object p2, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->l(Le/h/e/h/k/k/ha;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p3, p2}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "72f428fc5584bde4713f47b5a64b5128"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->l(Le/h/e/h/k/k/ha;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "FlightMapCityLowPriceView"

    .line 2
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    const-string p2, "image onLoadingFailed"

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "72f428fc5584bde4713f47b5a64b5128"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ga;->b:Ljava/lang/String;

    iput-object p1, p0, Le/h/e/h/k/k/ga;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/ga;->c:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
