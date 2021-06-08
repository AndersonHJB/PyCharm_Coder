.class public Le/h/e/l/g/f/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/d/j;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e98ac6d9dfe579eb543b9ba0c772b575"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/d/j;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Le/h/e/l/g/f/d/d/j;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailImageViewpagerFragment;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
