.class public Lctrip/android/basebusiness/ui/wheel/WheelPickerView;
.super Lf/a/c/j/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;
    }
.end annotation


# instance fields
.field public Fa:Lf/a/c/j/j/i;

.field public Ga:Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/c/j/j/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/a/c/j/j/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lf/a/c/j/j/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Ga:Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;

    return-object p0
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;Z)V
    .locals 4

    const-string v0, "0e173e5c53a17c2c23d75273a7d2a0ac"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Ga:Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;

    .line 3
    new-instance p1, Lf/a/c/j/j/m;

    invoke-direct {p1, p0, p2}, Lf/a/c/j/j/m;-><init>(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;Z)V

    invoke-virtual {p0, p1}, Lf/a/c/j/j/c;->setOnValueChangedListener(Lf/a/c/j/j/c$b;)V

    return-void
.end method

.method public getAdapter()Lf/a/c/j/j/i;
    .locals 3

    const-string v0, "0e173e5c53a17c2c23d75273a7d2a0ac"

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

    check-cast v0, Lf/a/c/j/j/i;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Fa:Lf/a/c/j/j/i;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    const-string v0, "0e173e5c53a17c2c23d75273a7d2a0ac"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/c/j/j/c;->getValue()I

    move-result v0

    return v0
.end method

.method public setAdapter(Lf/a/c/j/j/i;)V
    .locals 11

    const/4 v0, 0x2

    const-string v1, "0e173e5c53a17c2c23d75273a7d2a0ac"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Fa:Lf/a/c/j/j/i;

    .line 2
    iget-object p1, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Fa:Lf/a/c/j/j/i;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Lf/a/c/j/j/i;->a()I

    move-result p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 5
    iget-object v5, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Fa:Lf/a/c/j/j/i;

    invoke-interface {v5, v2}, Lf/a/c/j/j/i;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    new-instance v6, Lf/a/c/j/j/k;

    invoke-direct {v6}, Lf/a/c/j/j/k;-><init>()V

    const/4 v7, 0x3

    .line 7
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getPickerViewText"

    .line 10
    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 11
    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v5, v7

    .line 12
    :goto_1
    iput-object v5, v6, Lf/a/c/j/j/k;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lf/a/c/j/j/c;->a(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const-string v0, "0e173e5c53a17c2c23d75273a7d2a0ac"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/c/j/j/c;->setValue(I)V

    return-void
.end method

.method public setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V
    .locals 4

    const-string v0, "0e173e5c53a17c2c23d75273a7d2a0ac"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->Ga:Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;

    .line 2
    new-instance p1, Lf/a/c/j/j/l;

    invoke-direct {p1, p0}, Lf/a/c/j/j/l;-><init>(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;)V

    invoke-virtual {p0, p1}, Lf/a/c/j/j/c;->setOnValueChangedListener(Lf/a/c/j/j/c$b;)V

    return-void
.end method
