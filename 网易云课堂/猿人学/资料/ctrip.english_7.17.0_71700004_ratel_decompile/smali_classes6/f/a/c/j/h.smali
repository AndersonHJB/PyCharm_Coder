.class public Lf/a/c/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/basebusiness/ui/CtripEditableInfoBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/CtripEditableInfoBar;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/CtripEditableInfoBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/h;->a:Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "115ec769b8cadfdfd72e75dd56e1bdb7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/c/j/h;->a:Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->a(Lctrip/android/basebusiness/ui/CtripEditableInfoBar;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/c/j/h;->a:Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/c/j/h;->a:Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    invoke-virtual {p1, v3}, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
