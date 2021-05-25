.class public Le/h/e/l/g/h/Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "1e049061cc6081980afd7e2c6da8f924"

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
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->f(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->g(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->g(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->h(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->i(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->setEnable(Z)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->j(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->k(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/h/Ka;->a:Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;->a(Lcom/ctrip/ibu/hotel/module/list/HotelsActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
