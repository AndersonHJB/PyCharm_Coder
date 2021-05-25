.class public Le/h/e/j/a/b/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/w/a/a;

.field public final synthetic b:Le/h/e/j/a/b/w/q;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

.field public final synthetic d:Le/h/e/j/a/b/w/d;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/w/d;Le/h/e/j/a/b/w/a/a;Le/h/e/j/a/b/w/q;Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/w/b;->d:Le/h/e/j/a/b/w/d;

    iput-object p2, p0, Le/h/e/j/a/b/w/b;->a:Le/h/e/j/a/b/w/a/a;

    iput-object p3, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    iput-object p4, p0, Le/h/e/j/a/b/w/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "cff43474b7f788601868873f63bb506d"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/w/b;->a:Le/h/e/j/a/b/w/a/a;

    invoke-virtual {v0}, Le/h/e/j/a/b/w/a/a;->a()I

    move-result v0

    .line 4
    iget-object v2, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    invoke-virtual {v2}, Le/h/e/j/a/b/w/q;->c()I

    move-result v2

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    sub-int/2addr v0, v1

    .line 5
    iget-object p1, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    invoke-virtual {p1}, Le/h/e/j/a/b/w/q;->c()I

    move-result p1

    sub-int p1, v0, p1

    .line 6
    iget-object v1, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/w/q;->b(I)V

    .line 7
    iget-object v0, p0, Le/h/e/j/a/b/w/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {v0, p1, v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->d(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    invoke-virtual {v0}, Le/h/e/j/a/b/w/q;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    invoke-virtual {p1, v3}, Le/h/e/j/a/b/w/q;->b(I)V

    .line 10
    iget-object p1, p0, Le/h/e/j/a/b/w/b;->c:Lcom/ctrip/ibu/framework/baseview/widget/picker/PickerWheelView;

    invoke-virtual {p1, v3, v3}, Lcom/ctrip/ibu/framework/common/view/widget/wheelview/WheelView;->d(II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Le/h/e/j/a/b/w/b;->d:Le/h/e/j/a/b/w/d;

    iget-object p1, p1, Le/h/e/j/a/b/w/d;->c:Le/h/e/j/a/b/w/e;

    iget-object p1, p1, Le/h/e/j/a/b/w/e;->a:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->p:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;Lorg/joda/time/DateTime;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/j/a/b/w/b;->b:Le/h/e/j/a/b/w/q;

    invoke-virtual {p1}, Le/h/e/j/d/C/f/e/a/a;->b()V

    :goto_1
    return-void
.end method
