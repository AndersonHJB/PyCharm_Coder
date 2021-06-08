.class public Lctrip/android/imkit/widget/ActionSheet;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/ActionSheet$MenuListener;
    }
.end annotation


# instance fields
.field public isDismissing:Z

.field public mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCancel:Lctrip/android/kit/widget/IMButton;

.field public mDismissAnim:Landroid/view/animation/Animation;

.field public mMenuItems:Landroid/widget/ListView;

.field public mMenuListener:Lctrip/android/imkit/widget/ActionSheet$MenuListener;

.field public mRootView:Landroid/view/View;

.field public mShowAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/h/k/j;->ImkitActionSheetDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/ActionSheet;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/ActionSheet;)Lctrip/android/imkit/widget/ActionSheet$MenuListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/ActionSheet;->mMenuListener:Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/ActionSheet;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/ActionSheet;->mAdapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/ActionSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/ActionSheet;->dismissMe()V

    return-void
.end method

.method private dismissMe()V
    .locals 4

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

    const/16 v1, 0xa

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
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/widget/ActionSheet;->isDismissing:Z

    return-void
.end method

.method private initAnim(Landroid/content/Context;)V
    .locals 4

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

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
    sget v0, Le/h/k/a;->imkit_anim_dialog_up_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mShowAnim:Landroid/view/animation/Animation;

    .line 2
    sget v0, Le/h/k/a;->imkit_anim_dialog_down_out:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ActionSheet;->mDismissAnim:Landroid/view/animation/Animation;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/ActionSheet;->mDismissAnim:Landroid/view/animation/Animation;

    new-instance v0, Lf/a/n/n/f;

    invoke-direct {v0, p0}, Lf/a/n/n/f;-><init>(Lctrip/android/imkit/widget/ActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

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
    sget v0, Le/h/k/g;->imkit_dialog_action_sheet:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->menu_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    iput-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mCancel:Lctrip/android/kit/widget/IMButton;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    sget v1, Le/h/k/f;->menu_items:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mMenuItems:Landroid/widget/ListView;

    .line 4
    new-instance v0, Lf/a/n/n/a;

    sget v1, Le/h/k/g;->imkit_action_sheet_menu_item:I

    invoke-direct {v0, p0, p1, v1}, Lf/a/n/n/a;-><init>(Lctrip/android/imkit/widget/ActionSheet;Landroid/content/Context;I)V

    iput-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mMenuItems:Landroid/widget/ListView;

    iget-object v1, p0, Lctrip/android/imkit/widget/ActionSheet;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/ActionSheet;->initAnim(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/ActionSheet;->mCancel:Lctrip/android/kit/widget/IMButton;

    new-instance v0, Lf/a/n/n/b;

    invoke-direct {v0, p0}, Lf/a/n/n/b;-><init>(Lctrip/android/imkit/widget/ActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/ActionSheet;->mMenuItems:Landroid/widget/ListView;

    new-instance v0, Lf/a/n/n/c;

    invoke-direct {v0, p0}, Lf/a/n/n/c;-><init>(Lctrip/android/imkit/widget/ActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    new-instance p1, Lf/a/n/n/d;

    invoke-direct {p1, p0}, Lf/a/n/n/d;-><init>(Lctrip/android/imkit/widget/ActionSheet;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    new-instance v0, Lf/a/n/n/e;

    invoke-direct {v0, p0}, Lf/a/n/n/e;-><init>(Lctrip/android/imkit/widget/ActionSheet;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public addMenuItem(Ljava/lang/String;)Lctrip/android/imkit/widget/ActionSheet;
    .locals 4

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/ActionSheet;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-object p0
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

    const/16 v1, 0x9

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/ActionSheet;->isDismissing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/ActionSheet;->isDismissing:Z

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/ActionSheet;->mDismissAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public getMenuListener()Lctrip/android/imkit/widget/ActionSheet$MenuListener;
    .locals 3

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

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

    check-cast v0, Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mMenuListener:Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

    const/4 v1, 0x7

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
    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/ActionSheet;->dismiss()V

    return v3

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setMenuListener(Lctrip/android/imkit/widget/ActionSheet$MenuListener;)V
    .locals 4

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/imkit/widget/ActionSheet;->mMenuListener:Lctrip/android/imkit/widget/ActionSheet$MenuListener;

    return-void
.end method

.method public show()V
    .locals 3

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/ActionSheet;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/ActionSheet;->mShowAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public toggle()V
    .locals 3

    const-string v0, "448850f4efe952d996297ed09e46b0f1"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/ActionSheet;->show()V

    :goto_0
    return-void
.end method
