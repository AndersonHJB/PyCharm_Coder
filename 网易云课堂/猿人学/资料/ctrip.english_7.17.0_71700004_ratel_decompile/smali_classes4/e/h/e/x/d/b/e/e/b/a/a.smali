.class public final Le/h/e/x/d/b/e/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/e/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/x/d/b/e/e/b/a/a<",
        "Le/h/e/x/d/b/b/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

.field public b:Le/h/e/x/d/b/b/s;

.field public c:Le/h/e/x/d/b/e/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/d/b/e/e/b/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    return-void

    :cond_0
    const-string p1, "cardView"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;
    .locals 3

    const-string v0, "823ae1c4c526d5bba12cbc60c3919172"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/e/e/b/a/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    return-object v0
.end method

.method public final a(Le/h/e/x/a/d/a;)V
    .locals 4

    const-string v0, "823ae1c4c526d5bba12cbc60c3919172"

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

    .line 23
    :cond_0
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v0

    sget v1, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    const-string v1, "parent.ifv_share_card_flag"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/x/a/d/a;->s()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;->setChecked(Z)V

    return-void
.end method

.method public a(Le/h/e/x/d/b/e/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/e/e/b<",
            "Le/h/e/x/d/b/b/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "823ae1c4c526d5bba12cbc60c3919172"

    const/4 v1, 0x7

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

    :cond_0
    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Le/h/e/x/d/b/e/e/b/a/a;->c:Le/h/e/x/d/b/e/e/b;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Le/h/e/x/d/b/b/s;

    const/4 v0, 0x2

    const-string v1, "823ae1c4c526d5bba12cbc60c3919172"

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 3
    iput-object p1, p0, Le/h/e/x/d/b/e/e/b/a/a;->b:Le/h/e/x/d/b/b/s;

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "parent.iv_card_type"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v0}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmapSync(Ljava/lang/String;Lctrip/business/imageloader/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v7, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {v2, v7}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v5, Le/h/e/x/d;->iv_card_type:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    const-string v0, "parent.iv_shading"

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v3, Le/h/e/x/d;->iv_shading:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v2

    sget v3, Le/h/e/x/d;->iv_shading:I

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/x/d/b/b/s;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v3

    sget v5, Le/h/e/x/d;->iv_shading:I

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 14
    :goto_3
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->m()Z

    move-result v0

    const-string v2, "parent.ifv_share_card_flag"

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object v0

    sget v3, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Le/h/e/x/d/b/e/e/b/a/a;->a(Le/h/e/x/a/d/a;)V

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const/4 p1, 0x5

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_9
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->ifv_share_card_flag:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBURoundCheckBox;

    new-instance v0, Leb;

    const/16 v1, 0xff

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Le/h/e/x/d/b/e/e/b/a/a;->a()Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;

    move-result-object p1

    sget v0, Le/h/e/x/d;->card:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/view/widget/common/CommonCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/IBUCardView;

    new-instance v0, Leb;

    const/16 v1, 0x100

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void

    :cond_a
    const-string p1, "schedule"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    const-string v0, "823ae1c4c526d5bba12cbc60c3919172"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/x/d/b/e/e/b/a/a;->b:Le/h/e/x/d/b/b/s;

    const-string v1, "commonSchedule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Le/h/e/x/a/d/a;->s()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Le/h/e/x/a/d/a;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/x/d/b/e/e/b/a/a;->b:Le/h/e/x/d/b/b/s;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Le/h/e/x/d/b/e/e/b/a/a;->a(Le/h/e/x/a/d/a;)V

    .line 3
    iget-object v0, p0, Le/h/e/x/d/b/e/e/b/a/a;->c:Le/h/e/x/d/b/e/e/b;

    if-eqz v0, :cond_4

    iget-object v3, p0, Le/h/e/x/d/b/e/e/b/a/a;->b:Le/h/e/x/d/b/b/s;

    if-eqz v3, :cond_3

    invoke-interface {v0, v3}, Le/h/e/x/d/b/e/e/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/x/c/c/b;->a()Le/h/e/x/c/c/b;

    move-result-object v0

    const-string v3, "ClickScheduleCard"

    invoke-virtual {v0, v3}, Le/h/e/x/c/c/b;->a(Ljava/lang/String;)Le/h/e/x/c/c/c;

    move-result-object v0

    iget-object v3, p0, Le/h/e/x/d/b/e/e/b/a/a;->b:Le/h/e/x/d/b/b/s;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/schedule/support/liveevent/LiveEvent;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "callback"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
