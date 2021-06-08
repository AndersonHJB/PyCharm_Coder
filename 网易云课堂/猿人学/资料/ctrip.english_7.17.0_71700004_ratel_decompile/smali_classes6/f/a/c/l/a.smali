.class public Lf/a/c/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/g/g;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lctrip/android/basebusiness/wifi/CtripWIFIManager;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/wifi/CtripWIFIManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/l/a;->b:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    iput-object p2, p0, Lf/a/c/l/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "5ad5231b2eaf90ef5ed45cc298ba2cc8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lf/a/c/l/a;->b:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    const-string p2, "-202"

    const-string p3, ""

    .line 9
    invoke-virtual {p1, p2, p3}, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;[Lf/a/c/g/h;)V
    .locals 4

    const-string v0, "5ad5231b2eaf90ef5ed45cc298ba2cc8"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/l/a;->a:Landroid/app/Activity;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lf/a/c/g/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lf/a/c/l/a;->a:Landroid/app/Activity;

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf/a/c/g/k;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/c/l/a;->b:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    .line 4
    iget-object p2, p1, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/c/l/a;->b:Lctrip/android/basebusiness/wifi/CtripWIFIManager;

    const-string p2, "-201"

    const-string v0, ""

    .line 7
    invoke-virtual {p1, p2, v0}, Lctrip/android/basebusiness/wifi/CtripWIFIManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
