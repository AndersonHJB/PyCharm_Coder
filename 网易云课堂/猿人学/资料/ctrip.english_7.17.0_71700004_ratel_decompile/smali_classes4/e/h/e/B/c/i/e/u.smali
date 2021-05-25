.class public Le/h/e/B/c/i/e/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/B/c/i/e/w;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e0783f6905fd7b67a21bd28dd11d8981"

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
    :try_start_0
    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->b(Le/h/e/B/c/i/e/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->d(Le/h/e/B/c/i/e/w;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v1}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->e(Le/h/e/B/c/i/e/w;)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v1}, Le/h/e/B/c/i/e/w;->e(Le/h/e/B/c/i/e/w;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->a(Le/h/e/B/c/i/e/w;)I

    move-result v0

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v1}, Le/h/e/B/c/i/e/w;->g(Le/h/e/B/c/i/e/w;)Lcom/ctrip/ibu/train/widget/TrainWrapHeightViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-static {v0}, Le/h/e/B/c/i/e/w;->f(Le/h/e/B/c/i/e/w;)V

    .line 9
    iget-object v0, p0, Le/h/e/B/c/i/e/u;->a:Le/h/e/B/c/i/e/w;

    invoke-virtual {v0}, Le/h/e/B/c/i/e/w;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
