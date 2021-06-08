.class public Le/h/e/s/d/b/d;
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
    iput-object p1, p0, Le/h/e/s/d/b/d;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "fa199df6ee1a99f4e740022ed4b57b96"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/d;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->e(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/h/e/s/d/b/d;->a:Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;->f(Lcom/ctrip/ibu/myctrip/main/module/MyCouponsActivity;)Z

    move-result v2

    const-string v4, "caaeab48e1c7d53f9a9f93273193b81b"

    .line 2
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    const/4 p1, 0x2

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v5, p1

    const/4 p1, 0x0

    invoke-interface {v4, v1, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-static {p1, v0}, Lcom/ctrip/ibu/myctrip/module/SetPinActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
