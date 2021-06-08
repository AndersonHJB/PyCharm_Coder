.class public Lf/a/n/n/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/gallery/CustomScrollingMovementMethod$TouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gallery/GalleryView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/b;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/widget/TextView;Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "ca229d81ae0d438ab8f968d116008ac9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    const/4 v0, 0x6

    if-gt p2, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lf/a/n/n/e/b;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p2}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$000(Lctrip/android/imkit/widget/gallery/GalleryView;)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result p1

    add-int/2addr p1, v0

    if-ne p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/n/n/e/b;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$100(Lctrip/android/imkit/widget/gallery/GalleryView;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/n/n/e/b;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$100(Lctrip/android/imkit/widget/gallery/GalleryView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
