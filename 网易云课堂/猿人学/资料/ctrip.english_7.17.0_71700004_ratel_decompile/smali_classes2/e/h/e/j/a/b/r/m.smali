.class public final Le/h/e/j/a/b/r/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->selectLocation(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/r/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "c17b2874eb129e9e1fdc550fd519d3ff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/r/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;

    if-eqz p1, :cond_1

    const-string p1, "RESULT_LOCATION"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/e/j/a/b/r/l;

    invoke-direct {p2, p0}, Le/h/e/j/a/b/r/l;-><init>(Le/h/e/j/a/b/r/m;)V

    .line 4
    iget-object p2, p2, Le/k/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 5
    invoke-static {p1, p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object p2, p0, Le/h/e/j/a/b/r/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;

    check-cast p2, Le/h/e/e/e/mb;

    invoke-virtual {p2, p1}, Le/h/e/e/e/mb;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
