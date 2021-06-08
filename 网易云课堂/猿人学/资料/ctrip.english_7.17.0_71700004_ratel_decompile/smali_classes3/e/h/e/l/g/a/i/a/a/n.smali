.class public final Le/h/e/l/g/a/i/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker$d;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/a/a/o;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/a/a/o;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/a/a/n;->a:Le/h/e/l/g/a/i/a/a/o;

    iput-object p2, p0, Le/h/e/l/g/a/i/a/a/n;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/framework/baseview/widget/numberpicker/IBUNumberPicker;II)V
    .locals 10

    const-string v0, "1e62c1a746bc0d0f1d5ac737dc7afee4"

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

    :cond_0
    const-string p1, "NumberPicker"

    .line 1
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; current="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/n;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result p1

    if-gt p3, p1, :cond_4

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/n;->a:Le/h/e/l/g/a/i/a/a/o;

    invoke-static {p1}, Le/h/e/l/g/a/i/a/a/o;->a(Le/h/e/l/g/a/i/a/a/o;)Le/h/e/l/g/a/i/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/n;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-interface {p1, v0, p2, p3}, Le/h/e/l/g/a/i/a/a/a;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)V

    :cond_2
    if-le p3, p2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/n;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v4, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/n;->a:Le/h/e/l/g/a/i/a/a/o;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "context"

    invoke-static {v5, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le/h/e/l/g/a/i/a/a/n;->a:Le/h/e/l/g/a/i/a/a/o;

    sget p2, Le/h/e/l/v;->tv_benefit_name:I

    invoke-virtual {p1, p2}, Le/h/e/l/g/a/i/a/a/o;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string p2, "tv_benefit_name"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Le/h/e/l/g/a/i/a/a/m$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method
