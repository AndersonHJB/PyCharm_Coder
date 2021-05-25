.class public Le/h/e/h/k/e/i;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/e/i;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    const-string v0, "f6dd2ce6f55d67aa8f907136ce7a07fd"

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
    iget-object v0, p0, Le/h/e/h/k/e/i;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->a(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    const-string v0, "f6dd2ce6f55d67aa8f907136ce7a07fd"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/k/e/i;->a:Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;->a(Lcom/ctrip/ibu/flight/widget/layout/ListLinearLayout;)V

    return-void
.end method
