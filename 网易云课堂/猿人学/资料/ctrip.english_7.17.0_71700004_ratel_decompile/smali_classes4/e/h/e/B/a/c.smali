.class public Le/h/e/B/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic c:Lcom/ctrip/ibu/train/base/TrainBaseActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/TrainBaseActivity;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/a/c;->c:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    iput-object p2, p0, Le/h/e/B/a/c;->a:Landroid/widget/ScrollView;

    iput-object p3, p0, Le/h/e/B/a/c;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 3

    const-string v0, "990dc937ec4f3cb451ee68642dec42ad"

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
    iget-object v0, p0, Le/h/e/B/a/c;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Le/h/e/B/a/c;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Le/h/e/B/a/c;->c:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v0, p0, Le/h/e/B/a/c;->b:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Le/h/e/B/a/c;->c:Lcom/ctrip/ibu/train/base/TrainBaseActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    :goto_0
    return-void
.end method
