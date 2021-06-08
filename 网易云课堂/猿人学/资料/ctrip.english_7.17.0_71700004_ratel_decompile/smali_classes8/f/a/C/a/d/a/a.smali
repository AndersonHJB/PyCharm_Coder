.class public Lf/a/C/a/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/view/history/HistoryDialog;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/view/history/HistoryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/d/a/a;->a:Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "db7c4b9d7fe3821a92b8eebcae2a6233"

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
    iget-object p1, p0, Lf/a/C/a/d/a/a;->a:Lctrip/android/view/h5/view/history/HistoryDialog;

    sget-object v0, Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;->LOADING:Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;

    invoke-static {p1, v0}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Lctrip/android/view/h5/view/history/HistoryDialog;Lctrip/android/view/h5/view/history/HistoryDialog$HistoryStatus;)V

    .line 2
    iget-object p1, p0, Lf/a/C/a/d/a/a;->a:Lctrip/android/view/h5/view/history/HistoryDialog;

    invoke-static {p1}, Lctrip/android/view/h5/view/history/HistoryDialog;->a(Lctrip/android/view/h5/view/history/HistoryDialog;)V

    return-void
.end method
