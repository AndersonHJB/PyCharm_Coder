.class public Le/h/e/e/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugABTestActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/f;->c:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    iput-object p2, p0, Le/h/e/e/e/f;->a:[Ljava/lang/String;

    iput p3, p0, Le/h/e/e/e/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "e8a968dae50fea18cb635d491c5627bd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/f;->a:[Ljava/lang/String;

    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 2
    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, "A"

    .line 3
    :goto_0
    iget-object p2, p0, Le/h/e/e/e/f;->c:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    iget-object p2, p2, Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->b:Le/h/e/e/e/c;

    iget v0, p0, Le/h/e/e/e/f;->b:I

    invoke-virtual {p2, v0}, Le/h/e/e/e/c;->getItem(I)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "title"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/e/e/e/f;->c:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;

    if-eqz p2, :cond_2

    .line 5
    iget-object v2, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expCode:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expVersion:Ljava/lang/String;

    invoke-static {v2, p1}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-object p1, v1, Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;->expVersion:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Le/h/e/e/e/f;->c:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    invoke-static {v2, v1}, Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->a(Lcom/ctrip/ibu/debug/module/DebugABTestActivity;Lctrip/android/service/abtest/CtripABTestingManager$CtripABTestResultModel;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object p1

    iget-object p2, p0, Le/h/e/e/e/f;->c:Lcom/ctrip/ibu/debug/module/DebugABTestActivity;

    iget-object p2, p2, Lcom/ctrip/ibu/debug/module/DebugABTestActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lctrip/android/service/abtest/CtripABTestingManager;->setAbtestResultList(Ljava/util/List;)V

    return-void
.end method
