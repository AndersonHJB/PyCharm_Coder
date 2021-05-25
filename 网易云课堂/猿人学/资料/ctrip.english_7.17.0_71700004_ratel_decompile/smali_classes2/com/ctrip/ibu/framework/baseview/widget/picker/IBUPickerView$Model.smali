.class public Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Model"
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "list"
    .end annotation
.end field

.field public pickerType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pickerType"
    .end annotation
.end field

.field public selectedIndex:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "selectedIndex"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->pickerType:I

    .line 4
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->list:Ljava/util/List;

    .line 6
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    return-void
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->pickerType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->selectedIndex:I

    return p0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "a7e39bcf42fac731662caf33316f47c4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->list:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->list:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;->list:Ljava/util/List;

    return-object v0
.end method
