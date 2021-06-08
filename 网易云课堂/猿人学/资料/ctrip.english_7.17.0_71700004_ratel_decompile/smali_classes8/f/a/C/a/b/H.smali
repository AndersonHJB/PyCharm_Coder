.class public Lf/a/C/a/b/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/h5/plugin/H5BusinessJob$BusinessResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/C/a/b/J;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/C/a/b/J;


# direct methods
.method public constructor <init>(Lf/a/C/a/b/J;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/H;->b:Lf/a/C/a/b/J;

    iput-object p2, p0, Lf/a/C/a/b/H;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public businessResult(Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    const-string v0, "cc91cdd69eb30c458d6ee73fe7eacfa1"

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
    iget-object v0, p0, Lf/a/C/a/b/H;->b:Lf/a/C/a/b/J;

    iget-object v1, v0, Lf/a/C/a/b/J;->b:Lctrip/android/view/h5/plugin/H5BusinessPluginBase;

    iget-object v2, p0, Lf/a/C/a/b/H;->a:Ljava/lang/String;

    iget-object v0, v0, Lf/a/C/a/b/J;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lctrip/android/view/h5/plugin/H5BusinessPluginBase;->access$200(Lctrip/android/view/h5/plugin/H5BusinessPluginBase;Ljava/lang/String;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
