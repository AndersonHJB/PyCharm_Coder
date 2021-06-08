.class public Lf/a/c/j/j/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/c/j/j/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/c/j/j/f;


# direct methods
.method public constructor <init>(Lf/a/c/j/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/j/e;->a:Lf/a/c/j/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;I)V
    .locals 5

    const-string v0, "52940eff5229528f018839e674770eb0"

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    .line 3
    invoke-virtual {p1, p2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->getItem(I)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    move-result-object p2

    iget-object p2, p2, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->d:Ljava/lang/String;

    add-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lf/a/c/j/j/e;->a:Lf/a/c/j/j/f;

    iget-object v1, v1, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lf/a/c/j/j/e;->a:Lf/a/c/j/j/f;

    iget-object v1, v1, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    .line 7
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getAdapter()Lf/a/c/j/j/i;

    move-result-object v2

    check-cast v2, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    .line 8
    invoke-static {p1, p2}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lf/a/c/j/j/e;->a:Lf/a/c/j/j/f;

    iget-object p2, p2, Lf/a/c/j/j/f;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {p2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setAdapter(Lf/a/c/j/j/i;)V

    .line 11
    iget p2, p1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->c:I

    invoke-virtual {v1, p2}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setCurrentItem(I)V

    .line 12
    iget-object p2, p1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v2, p1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->getItem(I)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    .line 15
    iget-object p2, v2, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->d:Ljava/lang/String;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
