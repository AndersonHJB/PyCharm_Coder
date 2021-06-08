.class public final Le/h/e/l/g/h/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/a/a/t$a;

.field public final synthetic b:Lb/n/a/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/a/a/t$a;Lb/n/a/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/a/a/u;->a:Le/h/e/l/g/h/a/a/t$a;

    iput-object p2, p0, Le/h/e/l/g/h/a/a/u;->b:Lb/n/a/n;

    iput p3, p0, Le/h/e/l/g/h/a/a/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "c05e13702e6e973b0efa59a767d97505"

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
    iget-object v0, p0, Le/h/e/l/g/h/a/a/u;->a:Le/h/e/l/g/h/a/a/t$a;

    invoke-virtual {v0}, Le/h/e/l/b/j/a;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/h/a/a/u;->a:Le/h/e/l/g/h/a/a/t$a;

    invoke-virtual {v0}, Le/h/e/l/b/j/a;->b()Landroid/view/View;

    move-result-object v0

    const-string v2, "holder.rootView"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/h/a/a/u;->b:Lb/n/a/n;

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    iget v2, p0, Le/h/e/l/g/h/a/a/u;->c:I

    sget-object v3, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->b:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$a;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment$a;->a()Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 5
    invoke-virtual {v0}, Lb/n/a/J;->c()V

    return-void
.end method
