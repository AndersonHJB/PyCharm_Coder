.class public Le/h/e/B/c/h/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/y/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/a/b/y/c/a<",
        "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/B/c/h/g/g;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/B/c/h/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/B/c/h/b/a/c;->a:Le/h/e/B/c/h/g/g;

    .line 3
    invoke-static {p1}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Le/h/e/B/c/h/b/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "a5988c3cca7a016c784b20bdb0a65de7"

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
    sget v0, Le/h/e/B/h;->train_view_eu_list_item:I

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "a5988c3cca7a016c784b20bdb0a65de7"

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

.method public synthetic a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;Landroid/view/View;)V
    .locals 4

    const-string v0, "a5988c3cca7a016c784b20bdb0a65de7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/a/c;->a:Le/h/e/B/c/h/g/g;

    iget v1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->i:I

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->g:Ljava/math/BigDecimal;

    invoke-interface {v0, p2, v1, p1}, Le/h/e/B/c/h/g/g;->a(Landroid/view/View;ILjava/math/BigDecimal;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;)V
    .locals 4

    const-string v0, "a5988c3cca7a016c784b20bdb0a65de7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/a/c;->a:Le/h/e/B/c/h/g/g;

    iget p2, p2, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->i:I

    invoke-interface {v0, p1, p2}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V

    return-void
.end method

.method public a(Le/h/e/j/a/b/y/c/c;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const-string v0, "a5988c3cca7a016c784b20bdb0a65de7"

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

    move-result-object p1

    .line 4
    sget p3, Le/h/e/B/f;->view_list_item_eu:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;

    .line 5
    iget-object p3, p2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;->b:Ljava/lang/Object;

    check-cast p3, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Le/h/e/B/c/h/b/a/c;->b:I

    iput v0, p3, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->o:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;)V

    .line 8
    new-instance v0, Le/h/e/B/c/h/b/a/b;

    invoke-direct {v0, p0, p2, p3}, Le/h/e/B/c/h/b/a/b;-><init>(Le/h/e/B/c/h/b/a/c;Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView;->setOnActionClickListener(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$a;)V

    .line 9
    new-instance p2, Le/h/e/B/c/h/b/a/a;

    invoke-direct {p2, p0, p3}, Le/h/e/B/c/h/b/a/a;-><init>(Le/h/e/B/c/h/b/a/c;Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 5

    .line 10
    check-cast p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const-string v0, "a5988c3cca7a016c784b20bdb0a65de7"

    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;->a:I

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
