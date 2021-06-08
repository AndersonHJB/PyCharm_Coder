.class public final Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/s/b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/s/c/d;",
        ">;",
        "Le/h/e/h/e/s/b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public C:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public D:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public E:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public F:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public G:Ljava/lang/String;

.field public H:Le/h/e/h/e/s/c/d;

.field public I:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

.field public h:Landroidx/constraintlayout/widget/Group;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

.field public o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

.field public p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public z:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const-string v0, ","

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->G:Ljava/lang/String;

    .line 3
    new-instance v0, Le/h/e/h/e/s/c/d;

    invoke-direct {v0}, Le/h/e/h/e/s/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mErrorInfo"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->na(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mErrorTip"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mIconView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Le/h/e/h/e/s/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Lcom/ctrip/ibu/english/base/widget/EditTextCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPriceEditText"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mSetPriceGroup"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Nf()V

    return-void
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Pf()V

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 8

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mSubscribeBtn"

    const-string v1, "mUnSubscribeBtn"

    const-string v2, "mIconView"

    const/16 v4, 0x8

    const-string v5, "mUpdateSubscribeBtn"

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_3

    sget v0, Le/h/e/h/e;->r_4_solid_cccccc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/h/h;->icon_alert_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 7
    :cond_2
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 8
    :cond_3
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 11
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Le/h/e/h/h;->icon_alert_add:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 18
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public Hf()I
    .locals 3

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_price_alert_edit:I

    return v0
.end method

.method public If()V
    .locals 7

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x1b

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v2, Le/h/e/h/e/s/d/b;

    invoke-direct {v2, p0}, Le/h/e/h/e/s/d/b;-><init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    const/16 v3, 0x1e

    const/4 v4, 0x1

    .line 3
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v6}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Le/h/e/h/k/h/g$b;IZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Lf()Le/h/e/h/e/s/c/d;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/s/c/d;
    .locals 3

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/s/c/d;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    return-object v0
.end method

.method public final Mf()Ljava/lang/String;
    .locals 5

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->G:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, ""

    invoke-static {v0, v1, v4, v3, v2}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "mPriceEditText"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Nf()V
    .locals 3

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x14

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
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v0

    const-string v1, "AccountManager.get()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ctripglobal://loginservice/turnright"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lxb;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    goto :goto_0

    :cond_1
    const-string v0, "ctripglobal://loginservice/bindemail"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lxb;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;Le/h/e/j/f/c;)Z

    :goto_0
    return-void
.end method

.method public final Of()V
    .locals 15

    const/4 v0, 0x7

    const-string v1, "bb970d5494b30b143deca6b31171ef20"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v2, Le/h/e/h/f;->ll_container:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ll_container)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->r:Landroid/widget/LinearLayout;

    .line 2
    sget v2, Le/h/e/h/f;->iv_icon:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.iv_icon)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 3
    sget v2, Le/h/e/h/f;->tv_city:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_city)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e:Landroid/widget/TextView;

    .line 4
    sget v2, Le/h/e/h/f;->tv_trip_type:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_trip_type)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->f:Landroid/widget/TextView;

    .line 5
    sget v2, Le/h/e/h/f;->ll_flex_date:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ll_flex_date)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->u:Landroid/view/View;

    .line 6
    sget v2, Le/h/e/h/f;->ifv_check_target_price:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ifv_check_target_price)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    .line 7
    sget v2, Le/h/e/h/f;->ll_set_price_container:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ll_set_price_container)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->s:Landroid/widget/LinearLayout;

    .line 8
    sget v2, Le/h/e/h/f;->gp_set_price:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.gp_set_price)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h:Landroidx/constraintlayout/widget/Group;

    .line 9
    sget v2, Le/h/e/h/f;->v_red_line:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.v_red_line)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->k:Landroid/view/View;

    .line 10
    sget v2, Le/h/e/h/f;->tv_error_tip:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_error_tip)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    .line 11
    sget v2, Le/h/e/h/f;->v_red_info:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.v_red_info)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->m:Landroid/view/View;

    .line 12
    sget v2, Le/h/e/h/f;->ifv_non_stop:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ifv_non_stop)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    .line 13
    sget v2, Le/h/e/h/f;->ifv_flex_date:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ifv_flex_date)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    .line 14
    sget v2, Le/h/e/h/f;->ifv_email:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ifv_email)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    .line 15
    sget v2, Le/h/e/h/f;->cl_target:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.cl_target)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    sget v2, Le/h/e/h/f;->tv_flex_date:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_flex_date)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->z:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 17
    sget v2, Le/h/e/h/f;->ll_refly_flex_day:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.ll_refly_flex_day)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->A:Landroid/widget/LinearLayout;

    .line 18
    sget v2, Le/h/e/h/f;->tv_flex_three:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_flex_three)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget v2, Le/h/e/h/f;->tv_flex_seven:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_flex_seven)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->C:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 20
    sget v2, Le/h/e/h/f;->tv_flex_fifteen:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_flex_fifteen)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->D:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 21
    sget v2, Le/h/e/h/f;->tv_tip:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_tip)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->E:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 22
    sget v2, Le/h/e/h/f;->tv_email:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "findViewById(R.id.tv_email)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->F:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const-string v4, "mEmailCheckView"

    const/4 v5, 0x0

    if-eqz v2, :cond_2c

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    sget v2, Le/h/e/h/f;->tv_email_tip:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.tv_email_tip)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->q:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0, v6}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->na(Z)V

    .line 26
    sget v2, Le/h/e/h/f;->btn_subscribe:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.btn_subscribe)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    .line 27
    sget v2, Le/h/e/h/f;->btn_update_subscribe:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.btn_update_subscribe)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    .line 28
    sget v2, Le/h/e/h/f;->btn_unsubscribe:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v7, "findViewById(R.id.btn_unsubscribe)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_2b

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->m:Landroid/view/View;

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz v2, :cond_28

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v2, :cond_27

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    if-eqz v2, :cond_26

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_25

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v2, :cond_24

    new-instance v8, LJa;

    const/4 v9, 0x5

    invoke-direct {v8, v9, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v2, :cond_23

    new-instance v4, LJa;

    const/4 v8, 0x6

    invoke-direct {v4, v8, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v2, :cond_22

    new-instance v4, LJa;

    invoke-direct {v4, v0, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const-string v2, "mFlexDateCheckView"

    if-eqz v0, :cond_21

    new-instance v4, LJa;

    invoke-direct {v4, v7, p0}, LJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v0, 0x9

    .line 40
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 41
    :cond_1
    invoke-static {}, Le/h/e/q/d/f/b/b;->a()Ljava/text/DecimalFormat;

    move-result-object v0

    const-string v4, "RealNumberFormatter.getDecimalFormat()"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v4, "RealNumberFormatter.getD\u2026at().decimalFormatSymbols"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->G:Ljava/lang/String;

    const/16 v0, 0xa

    .line 42
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Le/h/e/q/d/f/c/c;

    invoke-direct {v0}, Le/h/e/q/d/f/c/c;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v1}, Le/h/e/h/e/s/c/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/q/d/f/c/c;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 48
    :goto_2
    new-instance v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    if-eqz v0, :cond_7

    .line 49
    sget v4, Le/h/e/h/c;->color_black_alias:I

    goto :goto_3

    :cond_7
    sget v4, Le/h/e/h/c;->color_secondary_gray:I

    :goto_3
    invoke-static {v4, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v9, -0x2

    if-nez v0, :cond_8

    .line 51
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 52
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v11, 0x800003

    .line 53
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_8
    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    .line 56
    new-instance v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget v10, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v10, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 59
    sget v10, Le/h/e/h/h;->key_flight_low_price_alert_detail_target_price_placeholder:I

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    sget v10, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {v10, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 61
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 62
    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 63
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_9

    const/4 v10, -0x1

    goto :goto_4

    :cond_9
    const/4 v10, -0x2

    :goto_4
    invoke-direct {v8, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 65
    invoke-virtual {v1, v6, v4}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 66
    new-instance v4, Le/h/e/h/e/s/a;

    .line 67
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->G:Ljava/lang/String;

    .line 68
    new-instance v9, Le/h/e/h/e/s/d/a;

    invoke-direct {v9, v1, p0, v0}, Le/h/e/h/e/s/d/a;-><init>(Lcom/ctrip/ibu/flight/widget/baseview/FlightEditTextCompat;Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Z)V

    .line 69
    invoke-direct {v4, v1, v8, v9}, Le/h/e/h/e/s/a;-><init>(Lcom/ctrip/ibu/english/base/widget/EditTextCompat;Ljava/lang/String;Le/h/e/h/e/s/d/a;)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const-string v1, "mPriceEditText"

    const-string v4, "mCurrencyView"

    const-string v8, "llSetPriceContainer"

    if-eqz v0, :cond_e

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    if-eqz v9, :cond_c

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 74
    :cond_c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    new-instance v1, Leb;

    const/16 v4, 0x5b

    invoke-direct {v1, v4, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v0}, Le/h/e/h/e/s/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->E:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_1a

    sget v1, Le/h/e/h/h;->key_flight_alert_detail_resume_subscribe_desc:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->F:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_19

    sget v1, Le/h/e/h/h;->key_flight_resume_subscribe_alert_detail_email_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->z:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_17

    sget v1, Le/h/e/h/h;->key_flight_list_resume_subscribe_flex:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "mTvFlex0"

    if-eqz v0, :cond_14

    sget v2, Le/h/e/h/h;->key_flight_list_resume_subscribe_flex_days:I

    new-array v4, v6, [Ljava/lang/Object;

    const-string v7, "\u00b13"

    aput-object v7, v4, v3

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->C:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v2, "mTvFlex1"

    if-eqz v0, :cond_13

    sget v4, Le/h/e/h/h;->key_flight_list_resume_subscribe_flex_days:I

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "\u00b17"

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->D:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v4, "mTvFlex2"

    if-eqz v0, :cond_12

    sget v7, Le/h/e/h/h;->key_flight_list_resume_subscribe_flex_days:I

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "\u00b115"

    aput-object v8, v6, v3

    invoke-static {v7, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->C:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->D:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_f
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 91
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 92
    :cond_11
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 93
    :cond_12
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 94
    :cond_13
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 95
    :cond_14
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 96
    :cond_15
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_16
    const-string v0, "mLLFlexDays"

    .line 97
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_17
    const-string v0, "mTvFlexTitle"

    .line 98
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_18
    const-string v0, "mCLTarget"

    .line 99
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_19
    const-string v0, "mTvEmail"

    .line 100
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_1a
    const-string v0, "mTvTip"

    .line 101
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_1b
    :goto_6
    return-void

    .line 102
    :cond_1c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 103
    :cond_1d
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 104
    :cond_1f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_20
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 105
    :cond_21
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_22
    const-string v0, "mNonStopCheckView"

    .line 106
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 107
    :cond_23
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_24
    const-string v0, "mTargetPriceCheckView"

    .line 108
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_25
    const-string v0, "mRootLayout"

    .line 109
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_26
    const-string v0, "mUnSubscribeBtn"

    .line 110
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_27
    const-string v0, "mUpdateSubscribeBtn"

    .line 111
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_28
    const-string v0, "mSubscribeBtn"

    .line 112
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_29
    const-string v0, "mErrorTip"

    .line 113
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_2a
    const-string v0, "mErrorInfo"

    .line 114
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_2b
    const-string v0, "mSetPriceGroup"

    .line 115
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 116
    :cond_2c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5
.end method

.method public final Pf()V
    .locals 13

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    const-string v1, "mUpdateSubscribeBtn"

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const-string v4, "mTargetPriceCheckView"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Mf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 4
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 9
    invoke-virtual/range {v7 .. v12}, Le/h/e/h/e/s/c/d;->a(Ljava/lang/Double;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v3, Le/h/e/h/e;->r_2_solid_287dfa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v4, Le/h/e/h/e;->r_2_solid_ced2d9:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "mFlexDateCheckView"

    .line 16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "mEmailCheckView"

    .line 17
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "mNonStopCheckView"

    .line 18
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_c
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_d
    invoke-static {v4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_e
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_14

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p3, :cond_1

    sget v6, Le/h/e/h/h;->icon_alert_ok:I

    goto :goto_0

    :cond_1
    sget v6, Le/h/e/h/h;->icon_alert_add:I

    :goto_0
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz v1, :cond_12

    const/16 v2, 0x8

    if-eqz p3, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v1, :cond_11

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    if-eqz v1, :cond_10

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    const/16 p3, 0x8

    :goto_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_f

    invoke-static {p2}, Le/h/e/h/i/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Le/h/e/h/h;->key_flight_refund_depart_arrival_city_connector:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object p3, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_6
    move-object p3, v0

    :goto_5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "mFlexDateLayout"

    const-string p3, "mTripDateView"

    if-eqz p1, :cond_a

    .line 24
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-ne v1, v4, :cond_a

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v6}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/h/h;->key_flight_refund_depart_arrival_city_connector:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 27
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    sget p3, Le/h/e/h/h;->key_flight_low_price_alert_detail_trip_dates:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    sget v6, Le/h/e/h/h;->key_flight_pay_data_flight_title_roundtrip:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object p1, v3, v4

    .line 30
    invoke-static {p3, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_7
    const-string p1, "mLLFlexDays"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_9
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    sget p3, Le/h/e/h/h;->key_flight_low_price_alert_detail_trip_dates:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    sget v3, Le/h/e/h/h;->key_flight_pay_data_flight_title_oneway:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "FlightDateTimeUtil.getDa\u2026Short(params?.departDate)"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v4

    .line 38
    invoke-static {p3, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    :cond_c
    invoke-static {p2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    invoke-static {p3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "mCityNameView"

    .line 41
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "mCurrencyView"

    .line 42
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string p1, "mUnSubscribeBtn"

    .line 43
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "mUpdateSubscribeBtn"

    .line 44
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p1, "mSubscribeBtn"

    .line 45
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "mIconView"

    .line 46
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "currency"

    .line 47
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x19

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

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Ga(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    :goto_0
    return-void
.end method

.method public a(ZLcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 10

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->b(ZLcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const-string v2, "mTargetPriceCheckView"

    const/4 v6, 0x0

    if-eqz p1, :cond_23

    int-to-double v7, v5

    cmpl-double v9, v0, v7

    if-lez v9, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->h:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_20

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 56
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    const-string v1, "mPriceEditText"

    if-eqz v0, :cond_b

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    invoke-static {v0}, Le/h/e/h/i/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->ma(Z)V

    goto :goto_6

    :cond_8
    const-string p1, "mCurrencyView"

    .line 60
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 61
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 62
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 63
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isNonStopOnly()Z

    move-result v0

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string p1, "mEmailCheckView"

    if-eqz p2, :cond_10

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isContainEmailPush()Z

    move-result v1

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_f
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 65
    :cond_10
    :goto_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->na(Z)V

    .line 66
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz p1, :cond_19

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isFlexDate()Z

    move-result v0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 67
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1}, Le/h/e/h/e/s/c/d;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    .line 68
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getInterval()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_12
    if-nez v6, :cond_13

    goto :goto_b

    .line 69
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_14

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1, v5}, Le/h/e/h/e/s/c/d;->a(I)V

    goto :goto_d

    :cond_14
    :goto_b
    if-nez v6, :cond_15

    goto :goto_c

    .line 70
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_16

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1, v4}, Le/h/e/h/e/s/c/d;->a(I)V

    goto :goto_d

    :cond_16
    :goto_c
    if-nez v6, :cond_17

    goto :goto_d

    .line 71
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xf

    if-ne p1, p2, :cond_18

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1, v3}, Le/h/e/h/e/s/c/d;->a(I)V

    :cond_18
    :goto_d
    return-void

    :cond_19
    const-string p1, "mFlexDateCheckView"

    .line 72
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 73
    :cond_1a
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_1b
    const-string p1, "mNonStopCheckView"

    .line 74
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 75
    :cond_1c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 76
    :cond_1d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_1e
    const-string p1, "mErrorTip"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 77
    :cond_1f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_20
    const-string p1, "mErrorInfo"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 78
    :cond_21
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_22
    const-string p1, "mSetPriceGroup"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 79
    :cond_23
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public a(ZZZ)V
    .locals 5

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    .line 5
    sget p1, Le/h/e/h/e;->bg_287dfa_days:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/h/e;->flight_stroke_dadfe6_corner_1dp:I

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->C:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    .line 8
    sget p2, Le/h/e/h/e;->bg_287dfa_days:I

    goto :goto_1

    :cond_2
    sget p2, Le/h/e/h/e;->flight_stroke_dadfe6_corner_1dp:I

    .line 9
    :goto_1
    invoke-static {p0, p2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->D:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 11
    sget p2, Le/h/e/h/e;->bg_287dfa_days:I

    goto :goto_2

    :cond_3
    sget p2, Le/h/e/h/e;->flight_stroke_dadfe6_corner_1dp:I

    .line 12
    :goto_2
    invoke-static {p0, p2}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const-string p1, "mTvFlex2"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "mTvFlex1"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "mTvFlex0"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public b(ZLcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 9

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    sget v6, Le/h/e/h/h;->icon_alert_ok:I

    goto :goto_0

    :cond_1
    sget v6, Le/h/e/h/h;->icon_alert_add:I

    :goto_0
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz v0, :cond_10

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/i/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/h/h;->key_flight_refund_depart_arrival_city_connector:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isRoundTrip()Z

    move-result p1

    const-string v0, "mFlexDateLayout"

    const-string v6, "mTripDateView"

    if-eqz p1, :cond_9

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v7}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Le/h/e/h/h;->key_flight_refund_depart_arrival_city_connector:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    sget v6, Le/h/e/h/h;->key_flight_low_price_alert_detail_trip_dates:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    sget v7, Le/h/e/h/h;->key_flight_pay_data_flight_title_roundtrip:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object p1, v4, v3

    .line 15
    invoke-static {v6, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const-string p1, "mLLFlexDays"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget v2, Le/h/e/h/h;->key_flight_low_price_alert_detail_trip_dates:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    sget v6, Le/h/e/h/h;->key_flight_pay_data_flight_title_oneway:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 22
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "FlightDateTimeUtil.getDa\u2026(subscription.exactDate))"

    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v4, v3

    .line 23
    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->u:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_a
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "mCityNameView"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "mCurrencyView"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "mUnSubscribeBtn"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "mUpdateSubscribeBtn"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p1, "mSubscribeBtn"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "mIconView"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    const-string v1, "intent"

    invoke-static {p0, v1}, Le/c/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "intent.extras!!"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/h/e/s/c/d;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650021682"

    const-string v2, "SetPriceAlert"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ma(Z)V
    .locals 11

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/16 v2, 0x8

    const-string v5, "mErrorTip"

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mErrorInfo"

    const-string v6, "mErrorLine"

    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget v2, Le/h/e/h/c;->color_red:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    sget v2, Le/h/e/h/h;->key_flight_low_price_alert_detail_target_price_empty:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_6

    sget v2, Le/h/e/h/c;->color_red:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->j:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    :cond_3
    const-string p1, "mPriceEditText"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_7
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v0, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/s/c/d;->a(Z)D

    move-result-wide v7

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    int-to-double v9, v4

    cmpl-double v0, v7, v9

    if-lez v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget v0, Le/h/e/h/h;->key_flight_low_price_alert_detail_current_lowest_price:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v3}, Le/h/e/h/e/s/c/d;->b()Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_c
    move-object v3, v1

    .line 22
    :goto_0
    invoke-static {v3, v7, v8}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v5, "FlightCurrencyPriceForma\u2026  price\n                )"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 23
    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_e

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->k:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_10
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "mNonStopCheckView"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_12
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p1, "mTargetPriceCheckView"

    .line 32
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final na(Z)V
    .locals 6

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "mEmailTipView"

    if-eqz v0, :cond_e

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    const-string v0, "AccountManager.get()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1}, Le/h/e/h/e/s/c/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    sget p1, Le/h/e/h/h;->key_flight_resume_subscribe_alert_detail_without_email_link:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Le/h/e/h/h;->key_flight_resume_subscribe_alert_detail_without_email_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_5
    sget p1, Le/h/e/h/h;->key_flight_low_price_alert_detail_without_email_link:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget v0, Le/h/e/h/h;->key_flight_low_price_alert_detail_without_email_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x6

    .line 9
    invoke-static {v0, p1, v4, v4, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ltz v3, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    .line 12
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v0, Le/h/e/h/e/s/d/d;

    invoke-direct {v0, p0}, Le/h/e/h/e/s/d/d;-><init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v0, v3, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v0}, Le/h/e/h/e/s/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget v1, Le/h/e/h/h;->key_flight_resume_subscribe_alert_detail_with_email_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v1, Le/h/e/h/h;->key_flight_low_price_alert_detail_with_email_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/16 v1, 0x1a

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ibu_flt_app_back_action"

    .line 2
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->t:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void

    :cond_1
    const-string v0, "mIconView"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xb

    const-string v3, "bb970d5494b30b143deca6b31171ef20"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->r:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    if-eqz v4, :cond_26

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Landroid/view/View;)V

    goto/16 :goto_c

    .line 4
    :cond_1
    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    const-string v8, "mSubscribeBtn"

    if-eqz v4, :cond_25

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    const-string v10, "mUpdateSubscribeBtn"

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v4, :cond_24

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 5
    :goto_0
    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v4}, Le/h/e/h/e/s/c/d;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "issubmitclick"

    const-string v11, "Y"

    .line 6
    invoke-static {v4, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v11, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v4, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ibu_flt_app_covid19noresult"

    .line 7
    invoke-static {v11, v4}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/16 v4, 0xd

    .line 8
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const-string v12, "mEmailCheckView"

    const-string v13, "mTargetPriceCheckView"

    if-eqz v11, :cond_4

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_7

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Mf()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->ma(Z)V

    :goto_2
    const/4 v3, 0x0

    goto :goto_7

    .line 13
    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v14, v5

    cmpg-double v11, v3, v14

    if-gtz v11, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->ma(Z)V

    goto :goto_4

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->ma(Z)V

    goto :goto_2

    .line 17
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 18
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v3

    const-string v4, "AccountManager.get()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_d

    .line 20
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v3}, Le/h/e/h/e/s/c/d;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 21
    sget v3, Le/h/e/h/h;->key_flight_resume_subscribe_alert_detail_link_email_error_tips:I

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_2

    .line 22
    :cond_c
    sget v3, Le/h/e/h/h;->key_flight_low_price_alert_detail_link_email_error_tips:I

    invoke-static {v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I)V

    goto :goto_2

    :cond_d
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_1f

    .line 23
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x2

    .line 24
    :goto_8
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Mf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/h/b/f/a;->l(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_f
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_9
    move-object/from16 v18, v3

    .line 25
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->n:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v19, 0x0

    goto :goto_a

    :cond_10
    const/16 v19, 0x1

    .line 26
    :goto_a
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->v:Landroid/view/View;

    if-eqz v3, :cond_15

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "subscribe"

    goto :goto_b

    :cond_11
    const-string v3, "update"

    .line 27
    :goto_b
    iget-object v14, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    .line 28
    iget-object v4, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->w:Landroid/view/View;

    if-eqz v4, :cond_14

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 29
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->p:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v17

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->o:Lcom/ctrip/ibu/flight/widget/baseview/FlightCheckBox;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v20

    .line 31
    invoke-virtual/range {v14 .. v20}, Le/h/e/h/e/s/c/d;->a(ZIZLjava/lang/Double;IZ)V

    goto/16 :goto_d

    :cond_12
    const-string v1, "mFlexDateCheckView"

    .line 32
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_13
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 34
    :cond_14
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 35
    :cond_15
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_16
    const-string v1, "mNonStopCheckView"

    .line 36
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 37
    :cond_17
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_18
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_19
    invoke-static {v12}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_1a
    invoke-static {v13}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 41
    :cond_1b
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->x:Landroid/view/View;

    if-eqz v3, :cond_23

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 42
    sget v1, Le/h/e/h/h;->key_flight_low_price_delete_info:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v3, Le/h/e/h/e/s/d/c;

    invoke-direct {v3, v0}, Le/h/e/h/e/s/d/c;-><init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)V

    .line 44
    invoke-virtual {v0, v1, v7, v3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    const-string v3, "unsubscribe"

    goto :goto_d

    .line 45
    :cond_1c
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->B:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_22

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 46
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v1, v5}, Le/h/e/h/e/s/c/d;->a(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Pf()V

    goto :goto_c

    .line 48
    :cond_1d
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->C:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_21

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 49
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v1, v6}, Le/h/e/h/e/s/c/d;->a(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Pf()V

    goto :goto_c

    .line 51
    :cond_1e
    iget-object v3, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->D:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v3, :cond_20

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 52
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v1, v9}, Le/h/e/h/e/s/c/d;->a(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Pf()V

    :cond_1f
    :goto_c
    const-string v3, ""

    :goto_d
    const-string v1, "click"

    .line 54
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_pricealert_set_action"

    .line 55
    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_20
    const-string v1, "mTvFlex2"

    .line 56
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_21
    const-string v1, "mTvFlex1"

    .line 57
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_22
    const-string v1, "mTvFlex0"

    .line 58
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_23
    const-string v1, "mUnSubscribeBtn"

    .line 59
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 60
    :cond_24
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_25
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_26
    const-string v1, "mRootLayout"

    .line 61
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "bb970d5494b30b143deca6b31171ef20"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {v0}, Le/h/e/h/e/s/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Le/h/e/h/h;->key_flight_list_resume_subscribe_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v0, Le/h/e/h/h;->key_flight_low_price_alert_detail_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->Of()V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1}, Le/h/e/h/e/s/c/d;->e()V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->H:Le/h/e/h/e/s/c/d;

    invoke-virtual {p1}, Le/h/e/h/e/s/c/d;->g()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "bb970d5494b30b143deca6b31171ef20"

    const/4 v1, 0x3

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->I:Z

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    const-string v2, "AccountManager.get()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "islink"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_pricealert_set_load"

    .line 5
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iput-boolean v2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->I:Z

    :cond_3
    return-void
.end method
