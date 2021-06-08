.class public Lf/a/n/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;->a(Landroid/view/LayoutInflater;Lctrip/android/imlib/sdk/implus/ai/AIQuestion;ILctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imlib/sdk/implus/ai/AIQuestion;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$a;Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;ILctrip/android/imlib/sdk/implus/ai/AIQuestion;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/b/a/k;->a:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;

    iput p3, p0, Lf/a/n/b/a/k;->b:I

    iput-object p4, p0, Lf/a/n/b/a/k;->c:Lctrip/android/imlib/sdk/implus/ai/AIQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "9fe368db1219dd3126b45115ed35c908"

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
    iget-object p1, p0, Lf/a/n/b/a/k;->a:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lf/a/n/b/a/k;->b:I

    iget-object v1, p0, Lf/a/n/b/a/k;->c:Lctrip/android/imlib/sdk/implus/ai/AIQuestion;

    invoke-interface {p1, v0, v1}, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter$ItemClickListener;->onClick(ILctrip/android/imlib/sdk/implus/ai/AIQuestion;)V

    :cond_1
    return-void
.end method
