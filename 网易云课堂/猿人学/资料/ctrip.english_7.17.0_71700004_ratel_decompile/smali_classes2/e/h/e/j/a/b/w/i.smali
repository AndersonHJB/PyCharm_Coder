.class public Le/h/e/j/a/b/w/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public d:Lb/b/a/s;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

.field public f:J

.field public g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public i:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;

.field public j:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2000-12-31"

    const-string v1, "yyyy-MM-dd"

    .line 1
    invoke-static {v0, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x76c

    .line 2
    invoke-static {v2, v1, v1, v0, v0}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    const/16 v2, 0x7ee

    .line 3
    invoke-static {v2, v1, v1, v0, v0}, Le/h/e/h/i/e/p;->a(IIIII)Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "c1d3aaa760722a49193814808dd1973d"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lb/b/a/r;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/a/b/w/i;->d:Lb/b/a/s;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Le/h/e/j/a/b/w/i;->f:J

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/E/g;->ibu_base_date_picker:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    sget v0, Le/h/e/E/f;->tv_title_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/w/i;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 9
    sget v0, Le/h/e/E/f;->tv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/w/i;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 10
    sget v0, Le/h/e/E/f;->tv_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/w/i;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 11
    sget v0, Le/h/e/E/f;->ibu_date_picker_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    iput-object v0, p0, Le/h/e/j/a/b/w/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    .line 12
    sget v0, Le/h/e/E/f;->tv_sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object v0, p0, Le/h/e/j/a/b/w/i;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 13
    sget v0, Le/h/e/E/f;->tv_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/e/j/a/b/w/i;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/w/i;->j:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/w/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/a/b/w/i;)Lb/b/a/s;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/w/i;->d:Lb/b/a/s;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/j/a/b/w/i;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/w/i;->i:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Le/h/e/j/a/b/w/i;
    .locals 4

    const-string v0, "c1d3aaa760722a49193814808dd1973d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/w/i;

    return-object p1

    .line 2
    :cond_0
    iput-object p2, p0, Le/h/e/j/a/b/w/i;->j:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;)V

    .line 4
    iget-object p2, p0, Le/h/e/j/a/b/w/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;)Le/h/e/j/a/b/w/i;
    .locals 4

    const-string v0, "c1d3aaa760722a49193814808dd1973d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/w/i;

    return-object p1

    .line 5
    :cond_0
    iput-object p2, p0, Le/h/e/j/a/b/w/i;->j:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;

    .line 6
    iput-object p3, p0, Le/h/e/j/a/b/w/i;->i:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$b;

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/j/a/b/w/i;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;)V

    .line 8
    iget-object p2, p0, Le/h/e/j/a/b/w/i;->e:Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;->a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer;

    return-object p0
.end method

.method public a()V
    .locals 5

    const-string v0, "c1d3aaa760722a49193814808dd1973d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->d:Lb/b/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->d:Lb/b/a/s;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->d:Lb/b/a/s;

    .line 19
    invoke-virtual {v0}, Lb/b/a/S;->a()Lb/b/a/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/a/u;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->d:Lb/b/a/s;

    new-instance v1, Le/h/e/j/a/b/w/h;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/w/h;-><init>(Le/h/e/j/a/b/w/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "type"

    const-string v3, "datepicker"

    .line 22
    invoke-static {v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 23
    iget-wide v3, p0, Le/h/e/j/a/b/w/i;->f:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cost"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.component.time.cost"

    .line 24
    invoke-static {v0, v2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;)V
    .locals 4

    const-string v0, "c1d3aaa760722a49193814808dd1973d"

    const/4 v1, 0x4

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

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->a:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->g:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->subTitle:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Le/h/e/j/a/b/w/i;->h:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUDatePickerContainer$Model;->desc:Ljava/lang/String;

    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 14
    iget-object p1, p0, Le/h/e/j/a/b/w/i;->c:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v0, Le/h/e/j/a/b/w/f;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/w/f;-><init>(Le/h/e/j/a/b/w/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Le/h/e/j/a/b/w/i;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v0, Le/h/e/j/a/b/w/g;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/w/g;-><init>(Le/h/e/j/a/b/w/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
