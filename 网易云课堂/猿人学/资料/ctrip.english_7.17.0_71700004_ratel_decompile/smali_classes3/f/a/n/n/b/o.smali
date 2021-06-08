.class public Lf/a/n/n/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    iput p2, p0, Lf/a/n/n/b/o;->a:I

    iput-boolean p3, p0, Lf/a/n/n/b/o;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "766dafb02a31a334b27c51c24cd66642"

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
    iget v0, p0, Lf/a/n/n/b/o;->a:I

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 3
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuScroller:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 6
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingLayout:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 9
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuScroller:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 12
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingLayout:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 15
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingFail:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 18
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoading:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 21
    iget-object v1, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingText:Lctrip/android/kit/widget/IMTextView;

    .line 22
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mContext:Landroid/content/Context;

    .line 23
    sget v2, Le/h/k/i;->key_common_text_load_fail_please_try_later:I

    invoke-static {v0, v2}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 25
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 27
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 28
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionMenuScroller:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 31
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingLayout:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 34
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingFail:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 37
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoading:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 40
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingText:Lctrip/android/kit/widget/IMTextView;

    .line 41
    iget-boolean v1, p0, Lf/a/n/n/b/o;->b:Z

    if-eqz v1, :cond_3

    sget v1, Le/h/k/i;->imkit_ai_menu_no_order_actions:I

    goto :goto_0

    :cond_3
    sget v1, Le/h/k/i;->imkit_ai_menu_no_order_infos:I

    :goto_0
    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 43
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 46
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingFail:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 49
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoading:Landroid/widget/ProgressBar;

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 52
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingText:Lctrip/android/kit/widget/IMTextView;

    .line 53
    sget v1, Le/h/k/i;->key_rn_myctrip_list_pullUp_loading:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lf/a/n/n/b/o;->c:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 55
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->actionLoadingRetry:Lctrip/android/kit/widget/IMTextView;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
