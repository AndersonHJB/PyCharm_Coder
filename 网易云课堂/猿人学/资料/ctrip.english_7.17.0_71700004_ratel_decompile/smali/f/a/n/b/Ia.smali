.class public Lf/a/n/b/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/BaseAIFragment;->initRelateQView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/BaseAIFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/BaseAIFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ILctrip/android/imlib/sdk/implus/ai/AIQuestion;)V
    .locals 5

    const-string v0, "dd01d5556606838c1454299fc275d98c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/b/Ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->access$400(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V

    .line 2
    iget-object p1, p0, Lf/a/n/b/Ia;->a:Lctrip/android/imkit/ai/BaseAIFragment;

    invoke-static {p1, p2}, Lctrip/android/imkit/ai/BaseAIFragment;->access$500(Lctrip/android/imkit/ai/BaseAIFragment;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;)V

    return-void
.end method
