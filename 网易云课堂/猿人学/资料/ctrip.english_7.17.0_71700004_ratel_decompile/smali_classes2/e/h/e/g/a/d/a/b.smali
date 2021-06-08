.class public Le/h/e/g/a/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/d/a/b;->a:Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7ae45c31e0e266c61f0c54b7adc66c10"

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
    iget-object p1, p0, Le/h/e/g/a/d/a/b;->a:Lcom/ctrip/ibu/english/base/ui/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/english/base/ui/activity/AbsActivityV2;->onBackPressed()V

    return-void
.end method
