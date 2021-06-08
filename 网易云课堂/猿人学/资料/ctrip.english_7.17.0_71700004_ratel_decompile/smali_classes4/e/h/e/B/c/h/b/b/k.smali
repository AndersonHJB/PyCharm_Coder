.class public Le/h/e/B/c/h/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/b/b/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a(Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/b/k;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "a5c456baabce09ed65c19dd6dd188f91"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/b/b/k;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->b(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a5c456baabce09ed65c19dd6dd188f91"

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
    iget-object v0, p0, Le/h/e/B/c/h/b/b/k;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/h/b/b/k;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/b/k;->a:Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Le/h/e/B/c/h/b/b/n;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Le/h/e/B/c/h/b/b/n;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le/h/e/B/c/h/b/b/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Le/h/e/B/c/h/b/b/n;->d()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
