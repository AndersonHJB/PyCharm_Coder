.class public Lf/a/n/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;->a(Lctrip/android/imlib/sdk/implus/ai/AIQModel;Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;

.field public final synthetic b:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/ChatQAMessageAdapter$a;Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/a/g;->a:Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;

    iput-object p3, p0, Lf/a/n/a/g;->b:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    iput p4, p0, Lf/a/n/a/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ba85038ed02e9edb1002b72aa01d4785"

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
    iget-object p1, p0, Lf/a/n/a/g;->a:Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/a/g;->b:Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    iget v1, p0, Lf/a/n/a/g;->c:I

    invoke-interface {p1, v0, v1}, Lctrip/android/imkit/adapter/ChatQAMessageAdapter$QAClickListener;->onClick(Lctrip/android/imlib/sdk/implus/ai/AIQModel;I)V

    :cond_1
    return-void
.end method
