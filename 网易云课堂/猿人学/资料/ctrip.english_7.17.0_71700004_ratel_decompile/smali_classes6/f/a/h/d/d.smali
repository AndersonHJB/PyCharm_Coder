.class public Lf/a/h/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/devtools/pkg/FetchPkgFragment;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/pkg/FetchPkgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "55c7556cd9ccd0e00bb016506591e794"

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
    iget-object p1, p0, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->h(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/a/h/d;->Theme_AppCompat_DayNight_Dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {v1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->l(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lf/a/h/d/c;

    invoke-direct {v1, p0}, Lf/a/h/d/c;-><init>(Lf/a/h/d/d;)V

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lctrip/android/devtools/pkg/FetchPkgFragment;->a(Lctrip/android/devtools/pkg/FetchPkgFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/h/d/d;->a:Lctrip/android/devtools/pkg/FetchPkgFragment;

    invoke-static {p1}, Lctrip/android/devtools/pkg/FetchPkgFragment;->h(Lctrip/android/devtools/pkg/FetchPkgFragment;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
