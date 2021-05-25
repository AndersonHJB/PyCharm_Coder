.class public Lf/a/c/j/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/j/j/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->setOnItemSelectedListener(Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;


# direct methods
.method public constructor <init>(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/j/l;->a:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/j/j/c;II)V
    .locals 4

    const-string v0, "fb61670bcb7ec0141b6e959e8a18f658"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/j/j/l;->a:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/c/j/j/l;->a:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-static {p1}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView;->a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;)Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;

    move-result-object p1

    iget-object p2, p0, Lf/a/c/j/j/l;->a:Lctrip/android/basebusiness/ui/wheel/WheelPickerView;

    invoke-interface {p1, p2, p3}, Lctrip/android/basebusiness/ui/wheel/WheelPickerView$a;->a(Lctrip/android/basebusiness/ui/wheel/WheelPickerView;I)V

    :cond_1
    return-void
.end method
