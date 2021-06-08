.class public Lf/a/n/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->onBindViewHolder(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/a/i;->b:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;

    iput p2, p0, Lf/a/n/b/a/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "667064acdf9c0753844411e60a34518a"

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
    iget-object p1, p0, Lf/a/n/b/a/i;->b:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;

    .line 2
    iget-object v0, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteAgentListener:Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter;->favoriteList:Ljava/util/List;

    .line 4
    iget v1, p0, Lf/a/n/b/a/i;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/Favorite;

    iget v1, p0, Lf/a/n/b/a/i;->a:I

    invoke-interface {v0, p1, v1}, Lctrip/android/imkit/ai/adaptar/FavoriteAgentAdapter$FavoriteAgentListener;->onItemClick(Lctrip/android/imlib/sdk/implus/ai/Favorite;I)V

    :cond_1
    return-void
.end method
