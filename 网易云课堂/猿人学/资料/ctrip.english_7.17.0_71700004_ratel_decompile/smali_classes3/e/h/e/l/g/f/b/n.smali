.class public Le/h/e/l/g/f/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/b/o;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c2bdf2b144e996ff5f8a57aa6acd7f1c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object v0, v0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->finish()V

    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "c2bdf2b144e996ff5f8a57aa6acd7f1c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object v0, v0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object p1, p1, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object p1, p1, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "c2bdf2b144e996ff5f8a57aa6acd7f1c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object v0, v0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->b(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object v0, v0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->c(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/f/b/n;->a:Le/h/e/l/g/f/b/o;

    iget-object v0, v0, Le/h/e/l/g/f/b/o;->g:Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;->d(Lcom/ctrip/ibu/hotel/module/detail/sub/HotelPicsActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
