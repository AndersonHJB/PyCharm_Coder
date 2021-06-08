.class public Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

.field public b:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

.field public c:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

.field public d:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

.field public e:Landroid/widget/CheckedTextView;

.field public f:Landroid/widget/CheckedTextView;

.field public g:Landroid/widget/CheckedTextView;

.field public h:Landroid/widget/CheckedTextView;

.field public i:Landroid/widget/CheckedTextView;

.field public j:Landroid/widget/CheckedTextView;

.field public k:Landroid/widget/CheckedTextView;

.field public l:Landroid/widget/CheckedTextView;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckedTextView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckedTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "e269562275bab4ae33c4cc80c9770c13"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget v1, Le/h/e/B/h;->train_view_filter_departure_time_item:I

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_filter_departure_time_item_1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->a:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->train_filter_departure_time_item_2:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->b:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    .line 5
    sget p1, Le/h/e/B/f;->train_filter_departure_time_item_3:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->c:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    .line 6
    sget p1, Le/h/e/B/f;->train_filter_departure_time_item_4:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->d:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    .line 7
    sget p1, Le/h/e/B/f;->train_filter_departure_time_1_start:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->e:Landroid/widget/CheckedTextView;

    .line 8
    sget p1, Le/h/e/B/f;->train_filter_departure_time_2_start:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->f:Landroid/widget/CheckedTextView;

    .line 9
    sget p1, Le/h/e/B/f;->train_filter_departure_time_3_start:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->g:Landroid/widget/CheckedTextView;

    .line 10
    sget p1, Le/h/e/B/f;->train_filter_departure_time_4_start:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->h:Landroid/widget/CheckedTextView;

    .line 11
    sget p1, Le/h/e/B/f;->train_filter_departure_time_1_end:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->i:Landroid/widget/CheckedTextView;

    .line 12
    sget p1, Le/h/e/B/f;->train_filter_departure_time_2_end:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->j:Landroid/widget/CheckedTextView;

    .line 13
    sget p1, Le/h/e/B/f;->train_filter_departure_time_3_end:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->k:Landroid/widget/CheckedTextView;

    .line 14
    sget p1, Le/h/e/B/f;->train_filter_departure_time_4_end:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->l:Landroid/widget/CheckedTextView;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->n:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->o:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->a:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->b:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->c:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->d:Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->e:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->f:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->g:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->h:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->i:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->j:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->k:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->l:Landroid/widget/CheckedTextView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 30
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;->m:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/CheckableLinearLayout;

    new-instance v0, Le/h/e/B/c/e/b;

    invoke-direct {v0, p0, v3}, Le/h/e/B/c/e/b;-><init>(Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setActionListener(Lcom/ctrip/ibu/train/module/filter/TrainFilterDepartTimeFrameLayout$a;)V
    .locals 4

    const-string v0, "e269562275bab4ae33c4cc80c9770c13"

    const/4 v1, 0x3

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

    :cond_0
    return-void
.end method
