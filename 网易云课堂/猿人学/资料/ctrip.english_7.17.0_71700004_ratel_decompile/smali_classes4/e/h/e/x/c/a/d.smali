.class public Le/h/e/x/c/a/d;
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
.field public final synthetic a:Le/h/e/x/c/a/e;


# direct methods
.method public constructor <init>(Le/h/e/x/c/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/x/c/a/d;->a:Le/h/e/x/c/a/e;

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

    const-string v0, "38fa8636bdb750ce78dcfbf83f14570e"

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
    new-instance p1, Lf/a/r/c/d;

    invoke-direct {p1}, Lf/a/r/c/d;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lf/a/r/c/d;->a(Z)V

    .line 6
    iget-object v0, p0, Le/h/e/x/c/a/d;->a:Le/h/e/x/c/a/e;

    iget-object v0, v0, Le/h/e/x/c/a/e;->b:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p1, v0}, Lf/a/r/c/d;->b(Lctrip/android/map/CtripMapLatLng;)V

    .line 7
    sget v0, Le/h/e/x/f;->key_schedule_map_start_point:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/r/c/d;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/e/x/c/a/d;->a:Le/h/e/x/c/a/e;

    iget-object v0, v0, Le/h/e/x/c/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/a/r/c/d;->b(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le/h/e/x/c/a/d;->a:Le/h/e/x/c/a/e;

    iget-object v0, v0, Le/h/e/x/c/a/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Le/h/e/c/d/a/j;->a(Landroid/content/Context;)Le/h/e/c/d/a/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le/h/e/c/d/a/j;->a(Lf/a/r/c/d;Le/h/e/c/d/a/i;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Le/h/e/x/c/a/d;->a:Le/h/e/x/c/a/e;

    iget-object p1, p1, Le/h/e/x/c/a/e;->a:Landroid/app/Activity;

    sget v0, Le/h/e/x/f;->key_schedule_nearby_location_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
