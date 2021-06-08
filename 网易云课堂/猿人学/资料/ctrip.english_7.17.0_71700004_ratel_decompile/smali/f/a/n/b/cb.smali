.class public Lf/a/n/b/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->getFavorites()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoriteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoriteResponse;

    const-string v0, "9b61e2f7911f103cfbdca15b120fb9c2"

    const/4 v1, 0x1

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$700(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoriteResponse;->favorites:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$300(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$300(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$300(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoriteResponse;->favorites:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$700(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/FavoriteAPI$GetFavoriteResponse;->favorites:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;->setFavoriteNum(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/a/n/b/cb;->a:Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;

    invoke-static {p1}, Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;->access$700(Lctrip/android/imkit/ai/ExclusiveAgentSelectActivity;)Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
