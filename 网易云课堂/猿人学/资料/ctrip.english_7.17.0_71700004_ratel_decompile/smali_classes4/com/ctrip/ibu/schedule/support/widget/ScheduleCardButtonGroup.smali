.class public Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatButton;

.field public b:Landroidx/appcompat/widget/AppCompatButton;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "8ac6614b2f0ec090e857c4f6b6e7eee7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/x/e;->schedule_layout_card_button_group:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "8ac6614b2f0ec090e857c4f6b6e7eee7"

    const/4 v1, 0x3

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_1

    .line 3
    sget v0, Le/h/e/x/d;->button_one:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_2

    .line 6
    sget v0, Le/h/e/x/d;->button_two:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    sget v0, Le/h/e/x/d;->separator_one:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->d:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->d:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-nez v0, :cond_3

    .line 10
    sget v0, Le/h/e/x/d;->button_three:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    sget v0, Le/h/e/x/d;->separator_two:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->e:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->c:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->e:Landroid/view/View;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;)V
    .locals 5

    const-string v0, "8ac6614b2f0ec090e857c4f6b6e7eee7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p3, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    if-eqz p4, :cond_3

    .line 15
    invoke-static {p4, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    invoke-static {p3, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    if-eqz p4, :cond_3

    .line 19
    invoke-static {p4, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "8ac6614b2f0ec090e857c4f6b6e7eee7"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/x/d;->layout_group:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->d:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/schedule/support/widget/ScheduleCardButtonGroup;->e:Landroid/view/View;

    return-void
.end method
