.class public Le/h/e/x/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

.field public final synthetic b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

.field public final synthetic c:Le/h/e/x/c/a/c;


# direct methods
.method public constructor <init>(Le/h/e/x/c/a/c;[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iput-object p2, p0, Le/h/e/x/c/a/b;->a:[Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    iput-object p3, p0, Le/h/e/x/c/a/b;->b:Lcom/ctrip/ibu/schedule/map/business/bean/IBULatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "8a56b4c8b3b9ddf7c1e863a683fb7706"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Le/h/e/j/d/o/i;->a()Le/h/e/j/d/o/i;

    move-result-object p1

    new-instance v0, Le/h/e/x/c/a/a;

    invoke-direct {v0, p0}, Le/h/e/x/c/a/a;-><init>(Le/h/e/x/c/a/b;)V

    invoke-virtual {p1, v0}, Le/h/e/j/d/o/i;->a(Le/h/e/j/d/o/b/a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/x/c/a/b;->c:Le/h/e/x/c/a/c;

    iget-object p1, p1, Le/h/e/x/c/a/c;->a:Landroid/app/Activity;

    sget v0, Le/h/e/x/f;->key_schedule_nearby_location_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
