.class public final Le/h/c/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/basecomponents/plugin/crn/CRNGalleryPlugin;->openGalleryPager(Landroid/app/Activity;Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/g/a/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Le/h/c/g/a/d;->b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "38efddb6b617c69007e4509c90a526ad"

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
    iget-object v0, p0, Le/h/c/g/a/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/c/g/a/d;->b:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a()Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallery/model/GalleryOption;)V

    return-void
.end method
