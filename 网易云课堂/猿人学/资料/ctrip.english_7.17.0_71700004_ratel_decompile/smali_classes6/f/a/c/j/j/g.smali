.class public Lf/a/c/j/j/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "91628a25676ecd26f4b73c7196ffd423"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->g(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->k(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->j(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    iget-object v1, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->k(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Ljava/lang/String;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    .line 6
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->j(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v0

    iget-object v1, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->c(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/basebusiness/ui/wheel/WheelModelManager;->a(Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v1}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->e(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelDataModel;->comps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 12
    new-instance v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;

    invoke-direct {v4, v2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    iget-object v5, v5, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->the_showId:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;

    iget-object v7, v7, Lctrip/android/basebusiness/ui/wheel/WheelModelManager$WheelRowModel;->rid:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 18
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->d:Ljava/lang/String;

    .line 19
    iput-object v5, v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->b:Ljava/lang/String;

    .line 20
    iput v6, v4, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView$a;->c:I

    .line 21
    iget-object v2, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v2}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->i(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->d(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->j(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    iget-object v0, p0, Lf/a/c/j/j/g;->a:Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;

    invoke-static {v0}, Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;->j(Lctrip/android/basebusiness/ui/wheel/CombWheelPickerView;)V

    return-void
.end method
