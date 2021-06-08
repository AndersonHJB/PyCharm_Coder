.class public Le/h/e/m/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->loadIcon(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/m/a/a/g;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "5bdf351dc850b163a8aebadc33144528"

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
    iget-object p1, p0, Le/h/e/m/a/a/g;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast p1, Le/h/e/m/a/d;

    invoke-virtual {p1, p2}, Le/h/e/m/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "5bdf351dc850b163a8aebadc33144528"

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
    iget-object p1, p0, Le/h/e/m/a/a/g;->a:Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;

    const/4 p2, 0x0

    check-cast p1, Le/h/e/m/a/d;

    invoke-virtual {p1, p2}, Le/h/e/m/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "5bdf351dc850b163a8aebadc33144528"

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

    :cond_0
    return-void
.end method
