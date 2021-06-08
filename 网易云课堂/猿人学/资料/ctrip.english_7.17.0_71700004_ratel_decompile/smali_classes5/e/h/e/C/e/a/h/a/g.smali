.class public Le/h/e/C/e/a/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/h/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cf86f6662511106c98e90fc062537d56"

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
    iget-object v0, p0, Le/h/e/C/e/a/h/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->H(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/h/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->H(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Le/h/e/C/e/a/h/a/g;->a:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
