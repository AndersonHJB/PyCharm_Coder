.class public Lf/a/n/n/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lf/a/n/n/e/p;


# direct methods
.method public constructor <init>(Lf/a/n/n/e/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/o;->b:Lf/a/n/n/e/p;

    iput-object p2, p0, Lf/a/n/n/e/o;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "97c6857588e0e690dbf68219b992315c"

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
    iget-object v0, p0, Lf/a/n/n/e/o;->b:Lf/a/n/n/e/p;

    iget-object v1, v0, Lf/a/n/n/e/p;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    iget-object v0, v0, Lf/a/n/n/e/p;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v2, p0, Lf/a/n/n/e/o;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->setOnLongClickListener(Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V

    return-void
.end method
