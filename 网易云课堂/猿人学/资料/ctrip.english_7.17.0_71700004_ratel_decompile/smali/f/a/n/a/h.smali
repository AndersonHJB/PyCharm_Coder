.class public Lf/a/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;->a(ZIILctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/ChatScoreAdapterNew$a;ZLctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;I)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lf/a/n/a/h;->a:Z

    iput-object p3, p0, Lf/a/n/a/h;->b:Lctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;

    iput p4, p0, Lf/a/n/a/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "155c3d59280f5ab826cf83000d67d711"

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
    iget-boolean p1, p0, Lf/a/n/a/h;->a:Z

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/n/a/h;->b:Lctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;

    if-eqz p1, :cond_2

    .line 3
    iget v0, p0, Lf/a/n/a/h;->c:I

    invoke-interface {p1, v0}, Lctrip/android/imkit/adapter/ChatScoreAdapterNew$ScoreClickListener;->onClick(I)V

    :cond_2
    return-void
.end method
