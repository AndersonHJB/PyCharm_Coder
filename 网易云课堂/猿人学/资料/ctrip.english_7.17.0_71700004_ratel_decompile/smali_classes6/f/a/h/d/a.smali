.class public Lf/a/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/devtools/pkg/FetchPkgFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/devtools/pkg/FetchPkgFragment;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2077ec672f51648ab56e305126d6f3ea"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lf/a/h/a;->fat_btn:I

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1, v1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;I)I

    .line 3
    iget-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1, v1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->b(Lctrip/android/devtools/pkg/FetchPkgFragment;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lf/a/h/a;->uat_btn:I

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;I)I

    .line 6
    iget-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1, v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->b(Lctrip/android/devtools/pkg/FetchPkgFragment;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lf/a/h/a;->prd_btn:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;I)I

    .line 9
    iget-object p1, p0, Lf/a/h/d/a;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1, v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->b(Lctrip/android/devtools/pkg/FetchPkgFragment;I)V

    :cond_3
    :goto_0
    return-void
.end method
