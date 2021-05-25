.class public Le/h/e/j/a/b/w/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/w/q;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;Le/h/e/j/a/b/w/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/o;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iput-object p2, p0, Le/h/e/j/a/b/w/o;->a:Le/h/e/j/a/b/w/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;II)V
    .locals 4

    const-string v0, "db3e3cbf0b87d48c00f3b3532bd7e40a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p2, p0, Le/h/e/j/a/b/w/o;->b:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/E/i;->picker_selected_item:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le/h/e/j/a/b/w/o;->a:Le/h/e/j/a/b/w/q;

    invoke-virtual {v1, p3}, Le/h/e/j/a/b/w/q;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/w/o;->a:Le/h/e/j/a/b/w/q;

    invoke-virtual {p1, p3}, Le/h/e/j/a/b/w/q;->b(I)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/w/o;->a:Le/h/e/j/a/b/w/q;

    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/a/a;->b()V

    return-void
.end method
