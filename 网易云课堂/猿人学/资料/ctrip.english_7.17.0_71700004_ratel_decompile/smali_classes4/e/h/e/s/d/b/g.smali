.class public Le/h/e/s/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/g;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "64a234c9ee3bcb6ec61852a48d917177"

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
    iget-object p1, p0, Le/h/e/s/d/b/g;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/g;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/s/d/b/g;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/s/e;->myctrip_view_account_what_is_cmoney:I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/i/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;Le/h/e/j/a/b/i/f;)Le/h/e/j/a/b/i/f;

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/g;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method
