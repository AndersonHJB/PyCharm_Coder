.class public Le/h/e/l/g/i/g/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/i/g/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/e/l/g/i/g/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

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

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    sget v0, Le/h/e/l/x;->hotel_rating_range_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/g/j;->e:Ljava/util/List;

    .line 6
    sget p1, Le/h/e/l/v;->view_hotel_filter_rating_3:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object p1, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 7
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->e:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget p1, Le/h/e/l/v;->view_hotel_filter_rating_35:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object p1, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 10
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    const/high16 v0, 0x40600000    # 3.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->e:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget p1, Le/h/e/l/v;->view_hotel_filter_rating_4:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object p1, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 13
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->e:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget p1, Le/h/e/l/v;->view_hotel_filter_rating_45:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    iput-object p1, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    .line 16
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->e:Ljava/util/List;

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v3, v1}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget v2, Le/h/e/l/v;->hotel_view_filter_rating_3_content:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    invoke-static {v4, v5, v3, v1}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget v2, Le/h/e/l/v;->hotel_view_filter_rating_3_dot_5_content:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v3, v1}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    sget v2, Le/h/e/l/v;->hotel_view_filter_rating_4_content:I

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    invoke-static {v4, v5, v3, v1}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    sget v0, Le/h/e/l/v;->hotel_view_filter_rating_4_dot_5_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V
    .locals 6

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v1, v4}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0, v1, v3}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1, v4}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;Z)V
    .locals 4

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    if-eqz p2, :cond_2

    .line 8
    sget p2, Le/h/e/l/s;->hotel_color_branding_blue:I

    goto :goto_0

    :cond_2
    sget p2, Le/h/e/l/s;->hotel_gray_0:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getRatingMin()F
    .locals 3

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40600000    # 3.5f

    return v0

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    return v0

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x40900000    # 4.5f

    return v0

    :cond_4
    const/high16 v0, 0x40200000    # 2.5f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

    const/4 v1, 0x7

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
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    .line 2
    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    .line 3
    instance-of v1, p1, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    if-eqz v1, :cond_2

    const-string v1, "clickToSelectHotelRatings"

    .line 4
    invoke-static {v1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, v0}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/i/g/j;->f:Le/h/e/l/g/i/g/j$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Le/h/e/l/g/i/g/j$a;->a(F)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "6611c858f369d9f429bbda4d15cf5011"

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

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result p1

    const/high16 v0, 0x40200000    # 2.5f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->a:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, p1}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40600000    # 3.5f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->b:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, p1}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->c:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, p1}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40900000    # 4.5f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;->setChecked(Z)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/i/g/j;->d:Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;

    invoke-virtual {p0, p1}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Le/h/e/l/g/i/g/j;->a(Lcom/ctrip/ibu/hotel/widget/CheckableRelativeLayout;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setOnRatingRangeChangedListener(Le/h/e/l/g/i/g/j$a;)V
    .locals 4

    const-string v0, "6611c858f369d9f429bbda4d15cf5011"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/g/j;->f:Le/h/e/l/g/i/g/j$a;

    return-void
.end method
