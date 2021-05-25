.class public Le/h/e/B/c/h/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/b/b/n;->a(Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUSeatDetailListView$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/b/b/n;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/b/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/b/l;->a:Le/h/e/B/c/h/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "48a1e55a7fec54d737300451d9f02e38"

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
    iget-object v0, p0, Le/h/e/B/c/h/b/b/l;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {v0}, Le/h/e/B/c/h/b/b/n;->a(Le/h/e/B/c/h/b/b/n;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/b/l;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {v0}, Le/h/e/B/c/h/b/b/n;->a(Le/h/e/B/c/h/b/b/n;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/B/c/h/b/b/n;->a(Le/h/e/B/c/h/b/b/n;I)I

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/b/l;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {v0, v3}, Le/h/e/B/c/h/b/b/n;->b(Le/h/e/B/c/h/b/b/n;I)V

    return-void
.end method
