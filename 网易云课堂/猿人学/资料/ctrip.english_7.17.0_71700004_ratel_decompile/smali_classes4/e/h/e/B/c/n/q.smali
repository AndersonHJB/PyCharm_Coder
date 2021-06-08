.class public Le/h/e/B/c/n/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->bindListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "3e6da4187cd02e6ad5dfe5a6fbaec661"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/b/m;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/c/n/b/m;->I()V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->e(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->f(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->e(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    new-instance v1, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;-><init>(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;)Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    .line 9
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->b(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->d(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Le/h/e/B/c/n/b/m;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/c/n/b/m;->I()V

    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "3e6da4187cd02e6ad5dfe5a6fbaec661"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->b(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/c/n/q;->a:Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;->a(Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity;)Lcom/ctrip/ibu/train/module/search/TrainSearchCityEUActivity$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "3e6da4187cd02e6ad5dfe5a6fbaec661"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
