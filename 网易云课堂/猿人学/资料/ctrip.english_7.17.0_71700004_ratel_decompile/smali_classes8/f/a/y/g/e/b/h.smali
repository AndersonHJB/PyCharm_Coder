.class public Lf/a/y/g/e/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/y/g/e/b/d;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[I

.field public final synthetic c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    iput-object p2, p0, Lf/a/y/g/e/b/h;->a:[Ljava/lang/String;

    iput-object p3, p0, Lf/a/y/g/e/b/h;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "958a3635884c711f516882b0d4a99673"

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
    iget-object p1, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {v0}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->c(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lctrip/android/reactnative/views/picker/view/LoopView;

    .line 5
    iget-object v1, p0, Lf/a/y/g/e/b/h;->a:[Ljava/lang/String;

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedItem()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    .line 6
    iget-object v1, p0, Lf/a/y/g/e/b/h;->b:[I

    invoke-virtual {v0}, Lctrip/android/reactnative/views/picker/view/LoopView;->getSelectedIndex()I

    move-result v0

    aput v0, v1, p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Lf/a/y/g/e/b/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    :goto_1
    iget-object p1, p0, Lf/a/y/g/e/b/h;->a:[Ljava/lang/String;

    array-length p1, p1

    if-ge v3, p1, :cond_3

    .line 9
    new-instance p1, Lf/a/y/g/e/b/n;

    invoke-direct {p1}, Lf/a/y/g/e/b/n;-><init>()V

    .line 10
    iget-object p2, p0, Lf/a/y/g/e/b/h;->a:[Ljava/lang/String;

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lf/a/y/g/e/b/h;->b:[I

    aget p2, p2, v3

    invoke-virtual {p1, p2}, Lf/a/y/g/e/b/n;->a(I)V

    .line 12
    iget-object p2, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->b(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p1}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->a(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Lf/a/y/g/e/b/f;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/e/b/h;->c:Lctrip/android/reactnative/views/picker/view/PickerViewAlone;

    invoke-static {p2}, Lctrip/android/reactnative/views/picker/view/PickerViewAlone;->b(Lctrip/android/reactnative/views/picker/view/PickerViewAlone;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/a/y/g/e/b/f;->a(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
