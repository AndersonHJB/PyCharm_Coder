.class public Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "c5f2dcfb36afd80d4db7f6e3a5de9a93"

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/c/l;->common_videoeditor_bottom_menu_view:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget v0, Le/h/c/k;->videoeditor_boottom_cancle_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->a:Landroid/view/View;

    .line 3
    sget v0, Le/h/c/k;->videoeditor_bottom_confirm_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "c5f2dcfb36afd80d4db7f6e3a5de9a93"

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->c:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->b:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->c:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBottomMenuClickListener(Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;)V
    .locals 4

    const-string v0, "c5f2dcfb36afd80d4db7f6e3a5de9a93"

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView;->c:Lcom/ctrip/basecomponents/videoeditor/view/VideoEditorBottomMenuView$a;

    return-void
.end method
