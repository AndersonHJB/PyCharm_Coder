.class public Lf/a/y/g/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/g/e/b/d;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/e/b/g;->a:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "0f35bb1616dce0cde9a402bdbed09924"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/e/b/g;->a:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Lf/a/y/g/e/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lf/a/y/g/e/b/n;

    invoke-direct {v0}, Lf/a/y/g/e/b/n;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 5
    iget-object p1, p0, Lf/a/y/g/e/b/g;->a:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->b(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf/a/y/g/e/b/g;->a:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Lf/a/y/g/e/b/f;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/g;->a:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->b(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/y/g/e/b/f;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
