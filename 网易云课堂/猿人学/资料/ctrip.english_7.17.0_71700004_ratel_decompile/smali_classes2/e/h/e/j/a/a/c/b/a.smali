.class public final Le/h/e/j/a/a/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/a/c/b/b;


# direct methods
.method public constructor <init>(Le/h/e/j/a/a/c/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    const-string v0, "29d81654410857404960d33c6ce90a57"

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
    iget-object v0, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context.resources"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    iget-object v2, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v4, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-static {v4}, Le/h/e/j/a/a/c/b/b;->c(Le/h/e/j/a/a/c/b/b;)F

    move-result v4

    const-string v5, "c7fcb4d5e736d1f1313ff486af38b742"

    const/4 v6, 0x6

    .line 3
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v7, v1

    const/4 v1, 0x0

    invoke-interface {v5, v6, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    mul-float v1, v1, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-static {v2}, Le/h/e/j/a/a/c/b/b;->b(Le/h/e/j/a/a/c/b/b;)Le/h/e/j/a/a/c/b/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/j/a/a/c/b/d;->a(I)V

    .line 6
    iget-object v2, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v2}, Le/h/e/j/a/a/c/b/b;->d(Le/h/e/j/a/a/c/b/b;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Le/h/e/j/a/b/c/b;->setFirstOffset(I)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-static {v0}, Le/h/e/j/a/a/c/b/b;->a(Le/h/e/j/a/a/c/b/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/a/a/c/b/b;->a(Le/h/e/j/a/a/c/b/b;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-static {v0}, Le/h/e/j/a/a/c/b/b;->a(Le/h/e/j/a/a/c/b/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Le/h/e/j/a/a/c/b/a;->a:Le/h/e/j/a/a/c/b/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
