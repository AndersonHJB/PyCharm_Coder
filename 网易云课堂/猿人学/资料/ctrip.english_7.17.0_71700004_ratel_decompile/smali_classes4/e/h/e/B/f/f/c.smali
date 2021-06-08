.class public Le/h/e/B/f/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "74bc375d464e721c429d9b5a9471b48a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->a(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->b(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->b(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->a(Lcom/ctrip/ibu/train/widget/view/ExpandableView;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->b(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->b(Lcom/ctrip/ibu/train/widget/view/ExpandableView;Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->a(Lcom/ctrip/ibu/train/widget/view/ExpandableView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Le/h/e/B/f/f/b;

    invoke-direct {v0, p0}, Le/h/e/B/f/f/b;-><init>(Le/h/e/B/f/f/c;)V

    iget-object v1, p0, Le/h/e/B/f/f/c;->a:Lcom/ctrip/ibu/train/widget/view/ExpandableView;

    .line 7
    invoke-static {v1}, Lcom/ctrip/ibu/train/widget/view/ExpandableView;->c(Lcom/ctrip/ibu/train/widget/view/ExpandableView;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
