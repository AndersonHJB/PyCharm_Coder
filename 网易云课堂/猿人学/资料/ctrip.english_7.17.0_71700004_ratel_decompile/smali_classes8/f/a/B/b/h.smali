.class public Lf/a/B/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/B/b/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/B/b/l;


# direct methods
.method public constructor <init>(Lf/a/B/b/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/B/b/h;->a:Lf/a/B/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "60a5fdd909e61a2ff551eae8f1fa9eb5"

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
    iget-object p1, p0, Lf/a/B/b/h;->a:Lf/a/B/b/l;

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "RN_Instance_Load_Finish"

    invoke-virtual {p1, p2, v0}, Lf/a/B/b/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
