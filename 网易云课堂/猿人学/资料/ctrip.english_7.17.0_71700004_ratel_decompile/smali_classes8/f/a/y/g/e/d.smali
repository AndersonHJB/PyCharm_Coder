.class public Lf/a/y/g/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/g/e/b/f;


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/picker/PickerViewModule;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/PickerViewModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/e/d;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/a/y/g/e/b/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "75fdcef43aa7ec4210d51de5d7b84420"

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
    iget-object v0, p0, Lf/a/y/g/e/d;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    invoke-static {v0, p1}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$102(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lf/a/y/g/e/d;->a:Lctrip/android/reactnative/views/picker/PickerViewModule;

    const-string v0, "select"

    invoke-static {p1, v0}, Lctrip/android/reactnative/views/picker/PickerViewModule;->access$400(Lctrip/android/reactnative/views/picker/PickerViewModule;Ljava/lang/String;)V

    return-void
.end method
