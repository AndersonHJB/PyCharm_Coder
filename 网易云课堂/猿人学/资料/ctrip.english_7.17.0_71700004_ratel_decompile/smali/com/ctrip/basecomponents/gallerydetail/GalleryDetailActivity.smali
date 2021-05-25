.class public Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

.field public b:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

.field public c:I

.field public d:Z

.field public e:Le/h/c/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/c/d/b;

    invoke-direct {v0, p0}, Le/h/c/d/b;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->e:Le/h/c/d/e;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->b:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Le/h/c/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->e:Le/h/c/d/e;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->d:Z

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c4770cb7e05a397a1918a416af0ba846"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/c/l;->basecomp_activity_gallerydetail:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "config"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->b:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    .line 4
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->b:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;->isFromCRNOrHybrid()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->d:Z

    .line 7
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->register(Ljava/lang/Object;)V

    .line 8
    sget p1, Le/h/c/k;->gallery_detail_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    const/4 p1, 0x2

    .line 9
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    new-instance v0, Le/h/c/d/a;

    invoke-direct {v0, p0}, Le/h/c/d/a;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c4770cb7e05a397a1918a416af0ba846"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 2
    invoke-static {p0}, Lctrip/android/basebusiness/eventbus/CtripEventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onInsertFrontImageItems(Le/h/c/d/a/b;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "c4770cb7e05a397a1918a416af0ba846"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Le/h/c/d/a/b;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    new-instance v1, Le/h/c/d/d;

    invoke-direct {v1, p0, p1}, Le/h/c/d/d;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;Le/h/c/d/a/b;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "c4770cb7e05a397a1918a416af0ba846"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a()V

    return v3

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRefreshImageItems(Le/h/c/d/a/c;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "c4770cb7e05a397a1918a416af0ba846"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Le/h/c/d/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    new-instance v1, Le/h/c/d/c;

    invoke-direct {v1, p0, p1}, Le/h/c/d/c;-><init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailActivity;Le/h/c/d/a/c;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
