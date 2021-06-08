.class public Lf/a/r/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/r/L;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lctrip/android/map/google/CGoogleMapView;Lf/a/r/L;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/r/a/i;->a:Lf/a/r/L;

    iput-object p3, p0, Lf/a/r/a/i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "b9264482b39ff51bd4b6175de9942487"

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
    iget-object v0, p0, Lf/a/r/a/i;->a:Lf/a/r/L;

    iget-object v1, p0, Lf/a/r/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lf/a/r/L;->a(Ljava/util/List;)V

    return-void
.end method
