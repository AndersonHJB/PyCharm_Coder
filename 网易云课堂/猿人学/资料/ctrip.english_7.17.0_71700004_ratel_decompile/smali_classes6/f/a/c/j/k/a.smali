.class public Lf/a/c/j/k/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lf/a/C/a/b/y;

.field public n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/a/c/j/k/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lf/a/C/a/b/y;)V
    .locals 7

    .line 1
    sget v0, Lf/a/d/i;->WheelDatePickerDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo p1, "\u786e\u5b9a"

    .line 2
    iput-object p1, p0, Lf/a/c/j/k/a;->c:Ljava/lang/CharSequence;

    const-string/jumbo p1, "\u9009\u62e9\u51fa\u751f\u65e5\u671f"

    .line 3
    iput-object p1, p0, Lf/a/c/j/k/a;->d:Ljava/lang/CharSequence;

    const-string/jumbo p1, "\u53d6\u6d88"

    .line 4
    iput-object p1, p0, Lf/a/c/j/k/a;->f:Ljava/lang/CharSequence;

    const-string p1, "19000101"

    .line 5
    invoke-static {p1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lf/a/c/j/k/a;->h:Ljava/util/Calendar;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lf/a/c/j/k/a;->i:Ljava/util/Calendar;

    .line 7
    iput-object p2, p0, Lf/a/c/j/k/a;->g:Ljava/util/Calendar;

    const/16 p2, 0xa

    const-string v0, "2e4e3861874e6e29c327c0f4f78ef048"

    .line 8
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v2

    aput-object p4, v5, v4

    invoke-interface {v1, p2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x5

    if-nez p2, :cond_4

    .line 10
    invoke-static {p1}, Lctrip/foundation/util/DateUtil;->getCalendarByDateStr(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/j/k/a;->h:Ljava/util/Calendar;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lf/a/c/j/k/a;->i:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, p3, p4, v1}, Ljava/util/Calendar;->set(III)V

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lf/a/c/j/k/a;->h:Ljava/util/Calendar;

    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {p1, p2, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 15
    iget-object p1, p0, Lf/a/c/j/k/a;->i:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 16
    invoke-virtual {p3, v4}, Ljava/util/Calendar;->get(I)I

    .line 17
    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    :goto_2
    iput-object p5, p0, Lf/a/c/j/k/a;->m:Lf/a/C/a/b/y;

    const/16 p1, 0xb

    .line 19
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "c_birth_keyboard"

    .line 21
    invoke-static {p2, p1}, Lctrip/foundation/util/UBTLogUtil;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;III)V
    .locals 4

    const-string v0, "2e4e3861874e6e29c327c0f4f78ef048"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {p1, p2, p3, p4, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(IIILctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2e4e3861874e6e29c327c0f4f78ef048"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/c/j/k/a;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/c/j/k/a;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {p1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getYear()I

    move-result p1

    .line 5
    iget-object v0, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getMonth()I

    move-result v0

    add-int/2addr v0, v3

    .line 6
    iget-object v1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getDayOfMonth()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lf/a/c/j/k/a;->m:Lf/a/C/a/b/y;

    invoke-virtual {v2, p1, v0, v1}, Lf/a/C/a/b/y;->a(III)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "2e4e3861874e6e29c327c0f4f78ef048"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lf/a/d/g;->common_ctrip_wheel_time_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_1
    sget v0, Lf/a/d/f;->tvTitle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/a/c/j/k/a;->a:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lf/a/c/j/k/a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/c/j/k/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lf/a/d/f;->btn_datetime_sure:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/a/c/j/k/a;->b:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lf/a/c/j/k/a;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lf/a/c/j/k/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lf/a/c/j/k/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/c/j/k/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    sget v0, Lf/a/d/f;->btn_datetime_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/a/c/j/k/a;->e:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lf/a/c/j/k/a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lf/a/c/j/k/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lf/a/c/j/k/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/c/j/k/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lf/a/c/j/k/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lf/a/c/j/k/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lf/a/c/j/k/a;->g:Ljava/util/Calendar;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/c/j/k/a;->j:I

    .line 19
    iget-object v0, p0, Lf/a/c/j/k/a;->g:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lf/a/c/j/k/a;->k:I

    .line 20
    iget-object v0, p0, Lf/a/c/j/k/a;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lf/a/c/j/k/a;->l:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x7c6

    .line 21
    iput p1, p0, Lf/a/c/j/k/a;->j:I

    .line 22
    iput v3, p0, Lf/a/c/j/k/a;->k:I

    .line 23
    iput v4, p0, Lf/a/c/j/k/a;->l:I

    .line 24
    :goto_0
    sget p1, Lf/a/d/f;->datePicker:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    iput-object p1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    .line 25
    iget-object p1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    iget-object v0, p0, Lf/a/c/j/k/a;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setMinDate(J)V

    .line 26
    iget-object p1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    iget-object v0, p0, Lf/a/c/j/k/a;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->setMaxDate(J)V

    .line 27
    iget-object p1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    iget v0, p0, Lf/a/c/j/k/a;->j:I

    iget v1, p0, Lf/a/c/j/k/a;->k:I

    iget v2, p0, Lf/a/c/j/k/a;->l:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(IIILctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "2e4e3861874e6e29c327c0f4f78ef048"

    const/16 v1, 0x9

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "year"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "month"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "day"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v2, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v2, v0, v1, p1, p0}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->a(IIILctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    const-string v0, "2e4e3861874e6e29c327c0f4f78ef048"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getYear()I

    move-result v1

    const-string/jumbo v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getMonth()I

    move-result v1

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lf/a/c/j/k/a;->n:Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;

    invoke-virtual {v1}, Lctrip/android/basebusiness/ui/wheeldatepicker/CtripWheelDatePicker;->getDayOfMonth()I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "2e4e3861874e6e29c327c0f4f78ef048"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/c/j/k/a;->d:Ljava/lang/CharSequence;

    return-void
.end method
