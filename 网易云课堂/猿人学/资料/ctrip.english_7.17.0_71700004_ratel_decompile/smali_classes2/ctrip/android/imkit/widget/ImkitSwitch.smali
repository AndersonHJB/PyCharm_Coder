.class public Lctrip/android/imkit/widget/ImkitSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/ImkitSwitch$a;
    }
.end annotation


# static fields
.field public static final SWIPE_MIN_DISTANCE:I = 0x8


# instance fields
.field public gestureDetector:Landroid/view/GestureDetector;

.field public gestureListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/k/e;->imkit_switch_selector:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, p2, v0, v0, v0}, Landroid/widget/CompoundButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lctrip/android/imkit/widget/ImkitSwitch$a;

    invoke-direct {v1, p0, v0}, Lctrip/android/imkit/widget/ImkitSwitch$a;-><init>(Lctrip/android/imkit/widget/ImkitSwitch;Lf/a/n/n/w;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lctrip/android/imkit/widget/ImkitSwitch;->gestureDetector:Landroid/view/GestureDetector;

    .line 11
    new-instance p1, Lf/a/n/n/w;

    invoke-direct {p1, p0}, Lf/a/n/n/w;-><init>(Lctrip/android/imkit/widget/ImkitSwitch;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/ImkitSwitch;->gestureListener:Landroid/view/View$OnTouchListener;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/ImkitSwitch;->gestureListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/ImkitSwitch;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/ImkitSwitch;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 5

    const-string v0, "cb0f588e4c683b70467405137cc83be9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
