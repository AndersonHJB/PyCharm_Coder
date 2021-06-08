.class public Lf/a/n/b/Xa;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Xa;->b:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/n/b/Xa;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "a1a9ce9ed3f34ae9737286c4e31e0ed4"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lf/a/n/b/Xa;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/a/n/b/Xa;->a:I

    .line 2
    iget-object p1, p0, Lf/a/n/b/Xa;->b:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$100(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/widget/IMKitVariedTitleBar;

    move-result-object p1

    iget p2, p0, Lf/a/n/b/Xa;->a:I

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMKitVariedTitleBar;->onChange(I)V

    return-void
.end method
