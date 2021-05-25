.class public final Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/content/res/TypedArray;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shadowColor:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $shadowDx:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $shadowDy:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $shadowRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $text:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $textSize:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    iput-object p2, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowColor:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowDx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowDy:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$textSize:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->invoke(Landroid/content/res/TypedArray;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "17a26bee08d3e40f740dc59d90dd1231"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_gravity:I

    invoke-static {v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->b(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->a(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowColor:Lkotlin/jvm/internal/Ref$IntRef;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_shadowColor:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowDx:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_shadowDx:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowDy:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_shadowDy:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$shadowRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_shadowRadius:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$text:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_textColor:I

    invoke-virtual {v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->getTextColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->$textSize:Lkotlin/jvm/internal/Ref$FloatRef;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_textSize:I

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView$init$1;->this$0:Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;

    sget v1, Le/h/e/F/h;->UserRollingTextView_android_textStyle:I

    invoke-static {v0}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->d(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;->b(Lcom/ctrip/ibu/user/account/widget/rollingtext/RollingTextView;I)V

    return-void

    :cond_2
    const-string p1, "arr"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
