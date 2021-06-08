.class public Lf/a/n/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/ChatQAFakeAdapter$a;->a(Lctrip/android/imlib/sdk/implus/ai/AIQModel;Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;

.field public final synthetic b:Lctrip/android/imlib/sdk/implus/ai/AIQModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/ChatQAFakeAdapter$a;Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/a/f;->a:Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;

    iput-object p3, p0, Lf/a/n/a/f;->b:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9f3649e87ce118bbf0d77dd60db6cd3b"

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
    iget-object p1, p0, Lf/a/n/a/f;->a:Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/a/f;->b:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-interface {p1, v0}, Lctrip/android/imkit/adapter/ChatQAFakeAdapter$QAClickListener;->onClick(Lctrip/android/imlib/sdk/implus/ai/AIQModel;)V

    :cond_1
    return-void
.end method
