.class public Le/h/e/D/c/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/D/c/b/a/s;->c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iput-object p2, p0, Le/h/e/D/c/b/a/s;->a:Landroid/view/View;

    iput p3, p0, Le/h/e/D/c/b/a/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "3699d1c095b485811bd26116da3add21"

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
    iget-object v0, p0, Le/h/e/D/c/b/a/s;->c:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;

    iget-object v1, p0, Le/h/e/D/c/b/a/s;->a:Landroid/view/View;

    iget v2, p0, Le/h/e/D/c/b/a/s;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Landroid/view/View;I)V

    return-void
.end method
