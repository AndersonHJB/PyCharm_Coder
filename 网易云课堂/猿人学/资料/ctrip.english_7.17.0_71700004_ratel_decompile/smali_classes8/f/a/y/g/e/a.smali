.class public Lf/a/y/g/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/picker/PickerViewModule;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/PickerViewModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/e/a;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4287a6d053acc5b53ba74327ddfa126c"

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
    iget-object p1, p0, Lf/a/y/g/e/a;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$000(Lctrip/android/reactnative/views/picker/PickerViewModule;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/y/g/e/a;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$300(Lctrip/android/reactnative/views/picker/PickerViewModule;)Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewLinkage;->getSelectedData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$102(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lf/a/y/g/e/a;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$200(Lctrip/android/reactnative/views/picker/PickerViewModule;)Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->getSelectedData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$102(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    :goto_0
    iget-object p1, p0, Lf/a/y/g/e/a;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    const-string v0, "confirm"

    invoke-static {p1, v0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$400(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lf/a/y/g/e/a;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-virtual {p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->hide()V

    return-void
.end method
