.class public Lf/a/n/n/u;
.super Lctrip/android/imkit/widget/IMPageGridView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/IMPageGridView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lctrip/android/imkit/widget/IMPageGridView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/IMPageGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/u;->b:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMPageGridView$b;-><init>(Lctrip/android/imkit/widget/IMPageGridView;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/n/n/u;->a:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    const-string v0, "3b18433794f5e139f166bf90b6a73b78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/u;->b:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMPageGridView;->access$300(Lctrip/android/imkit/widget/IMPageGridView;)Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    move-result-object v0

    iget v1, p0, Lf/a/n/n/u;->a:I

    invoke-virtual {v0, v1, p1}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->playByStartPointToNext(II)V

    .line 2
    iput p1, p0, Lf/a/n/n/u;->a:I

    return-void
.end method
