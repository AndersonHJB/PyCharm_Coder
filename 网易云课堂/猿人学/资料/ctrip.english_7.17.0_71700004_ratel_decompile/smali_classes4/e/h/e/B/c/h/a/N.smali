.class public Le/h/e/B/c/h/a/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/c/a<",
        "Le/h/e/B/c/h/h/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/B/c/h/b;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/B/c/h/a/N;->a:Le/h/e/B/c/h/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "107e6da317cf04b983ad9fa87ac7a5b2"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 13
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_list_item:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "107e6da317cf04b983ad9fa87ac7a5b2"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Le/h/e/B/c/h/h/k;

    const-string v0, "107e6da317cf04b983ad9fa87ac7a5b2"

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/j/a/b/y/c/c;->c()Landroid/view/View;

    move-result-object p3

    .line 4
    sget v0, Le/h/e/B/f;->view_list_item:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;

    .line 5
    iget-object v0, p2, Le/h/e/B/c/h/h/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;->w:Z

    invoke-virtual {p3, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->b(Z)V

    .line 7
    iget-boolean v1, p2, Le/h/e/B/c/h/h/k;->d:Z

    invoke-virtual {p3, v0, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;Z)V

    .line 8
    new-instance v1, Le/h/e/B/c/h/a/L;

    invoke-direct {v1, p0, p2, p1, v0}, Le/h/e/B/c/h/a/L;-><init>(Le/h/e/B/c/h/a/N;Le/h/e/B/c/h/h/k;Le/h/e/j/a/b/y/c/c;Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;)V

    invoke-virtual {p3, v1}, Lcom/ctrip/ibu/train/module/list/view/TrainListItemView;->setOnActionClickListener(Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$a;)V

    .line 9
    new-instance v1, Le/h/e/B/c/h/a/M;

    invoke-direct {v1, p0, p2, p1, v0}, Le/h/e/B/c/h/a/M;-><init>(Le/h/e/B/c/h/a/N;Le/h/e/B/c/h/h/k;Le/h/e/j/a/b/y/c/c;Lcom/ctrip/ibu/train/module/list/view/TrainListItemView$b;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 5

    .line 10
    check-cast p1, Le/h/e/B/c/h/h/k;

    const-string v0, "107e6da317cf04b983ad9fa87ac7a5b2"

    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Le/h/e/B/c/h/h/k;->a:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
