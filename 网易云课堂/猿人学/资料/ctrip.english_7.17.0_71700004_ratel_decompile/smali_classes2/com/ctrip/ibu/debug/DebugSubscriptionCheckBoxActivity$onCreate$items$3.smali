.class public final Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity$onCreate$items$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity$onCreate$items$3;->this$0:Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity$onCreate$items$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8a66e2f5da2f7257c1903f236b857449"

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

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, ","

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0, v3, v3, v2}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity$onCreate$items$3;->this$0:Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;

    const-string v2, "\u683c\u5f0f\u9519\u8bef"

    invoke-static {v0, v2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 5
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity$onCreate$items$3;->this$0:Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;

    sget v2, Le/h/e/e/g;->checkBox:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/debug/DebugSubscriptionCheckBoxActivity;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;

    invoke-virtual {v1, v0, p1}, Lcom/ctrip/ibu/market/subscription/checkbox/MarketSubscriptionCheckBox;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "value"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
