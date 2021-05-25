.class public Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5MenuItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public callbackTagName:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public tagname:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadIcon(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;)V
    .locals 4

    const-string v0, "cb84a03ccf8e7d212a03aea468e18a2f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    check-cast p1, Le/h/e/m/a/d;

    invoke-virtual {p1, v0}, Le/h/e/m/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;->icon:Ljava/lang/String;

    new-instance v2, Le/h/e/m/a/a/g;

    invoke-direct {v2, p0, p1}, Le/h/e/m/a/a/g;-><init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem;Lcom/ctrip/ibu/hybrid/cnh5/plugin/CNH5NavBarV2Plugin$H5MenuItem$a;)V

    invoke-virtual {v0, v1, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    return-void
.end method
