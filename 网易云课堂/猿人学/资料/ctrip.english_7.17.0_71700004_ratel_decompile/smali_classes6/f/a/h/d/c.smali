.class public Lf/a/h/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/h/d/d;


# direct methods
.method public constructor <init>(Lf/a/h/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/c;->a:Lf/a/h/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "613915f991f707fc15c07527b14b6660"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/h/d/c;->a:Lf/a/h/d/d;

    iget-object p1, p1, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lf/a/h/d/c;->a:Lf/a/h/d/d;

    iget-object p2, p2, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p2}, Lctrip/android/devtools/pkg/FetchPkgFragment;->j(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/h/d/c;->a:Lf/a/h/d/d;

    iget-object p1, p1, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->i(Lctrip/android/devtools/pkg/FetchPkgFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lf/a/h/d/c;->a:Lf/a/h/d/d;

    iget-object p1, p1, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->k(Lctrip/android/devtools/pkg/FetchPkgFragment;)V

    .line 5
    iget-object p1, p0, Lf/a/h/d/c;->a:Lf/a/h/d/d;

    iget-object p1, p1, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lctrip/android/devtools/pkg/FetchPkgFragment;->c(Lctrip/android/devtools/pkg/FetchPkgFragment;I)V

    :cond_2
    :goto_0
    return-void
.end method
