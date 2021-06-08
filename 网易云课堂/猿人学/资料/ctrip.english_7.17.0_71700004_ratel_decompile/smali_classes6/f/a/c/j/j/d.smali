.class public Lf/a/c/j/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/j/d;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cf5d54f8a61e78415e8c5419b4ef440f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/c/j/j/d;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lf/a/c/j/j/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/c/j/j/d;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lf/a/c/j/j/h;

    move-result-object v0

    check-cast v0, Lf/a/C/a/b/v;

    invoke-virtual {v0}, Lf/a/C/a/b/v;->a()V

    :cond_1
    return-void
.end method
