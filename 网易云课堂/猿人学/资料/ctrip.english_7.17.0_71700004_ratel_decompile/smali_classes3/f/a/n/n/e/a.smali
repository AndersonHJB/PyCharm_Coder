.class public Lf/a/n/n/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/a;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "0402afc8c118ef8b029cb5f8a1937f57"

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
    iget-object v0, p0, Lf/a/n/n/e/a;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$900(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 2
    iget-object v2, p0, Lf/a/n/n/e/a;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v2}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$900(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v4

    invoke-static {v2, v4}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$1000(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/kit/widget/IMTextView;)I

    move-result v4

    invoke-static {v2, v4}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$002(Lctrip/android/imkit/widget/gallery/GalleryView;I)I

    .line 3
    iget-object v2, p0, Lf/a/n/n/e/a;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    const/4 v4, 0x6

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$1102(Lctrip/android/imkit/widget/gallery/GalleryView;Z)Z

    .line 4
    iget-object v0, p0, Lf/a/n/n/e/a;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$1200(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    return-void
.end method
