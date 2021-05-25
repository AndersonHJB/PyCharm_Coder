.class public Le/h/e/j/a/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->setData(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/a;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iput-object p2, p0, Le/h/e/j/a/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0f169d6d3667e713dacb1ea10d20a8e4"

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
    iget-object p1, p0, Le/h/e/j/a/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/e/a;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    iget-object v0, p0, Le/h/e/j/a/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/e/a;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/e/a;->b:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;->a(Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallView$b;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/c;

    invoke-virtual {p1}, Le/h/e/j/a/b/e/c;->a()V

    .line 5
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/e/a;->a:Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;->tel:Ljava/lang/String;

    const-string v1, "phone"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
