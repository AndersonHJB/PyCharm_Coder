.class public Lf/a/n/n/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/IMPageGridView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/IMPageGridView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/IMPageGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/t;->a:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    const-string v0, "39ac09e5735a381e482000d05f2865fb"

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
    iget-object v0, p0, Lf/a/n/n/t;->a:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-static {v0}, Lctrip/android/imkit/widget/IMPageGridView;->access$000(Lctrip/android/imkit/widget/IMPageGridView;)I

    move-result v0

    iget-object v1, p0, Lf/a/n/n/t;->a:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-static {v1}, Lctrip/android/imkit/widget/IMPageGridView;->access$100(Lctrip/android/imkit/widget/IMPageGridView;)I

    move-result v1

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    .line 2
    iget-object p1, p0, Lf/a/n/n/t;->a:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMPageGridView;->access$200(Lctrip/android/imkit/widget/IMPageGridView;)Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/t;->a:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMPageGridView;->access$200(Lctrip/android/imkit/widget/IMPageGridView;)Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;->onItemClick(I)V

    :cond_1
    return-void
.end method
