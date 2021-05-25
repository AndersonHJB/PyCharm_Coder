.class public Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;
.super Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/StringBuilder;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->g:Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->g:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZIIZ)V
    .locals 5

    const-string v0, "197f57084259bedeb6d57a901f51973f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p5, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->g:Z

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->f:Z

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->b:Z

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->c:I

    .line 6
    iput p4, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->d:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "197f57084259bedeb6d57a901f51973f"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->f:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->e:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "..."

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    new-instance v0, Le/h/e/l/m/b/a;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->e:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Le/h/e/l/m/b/a;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->c:I

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->d:I

    if-lez v1, :cond_5

    .line 13
    :cond_3
    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->b:Z

    iget v2, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->c:I

    iget-boolean v3, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->g:Z

    invoke-static {p1, v1, v2, v3}, Le/h/e/l/m/T;->b(Landroid/content/Context;ZIZ)I

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_4

    .line 14
    :try_start_0
    new-instance v3, Le/h/e/l/o/c;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "ibu.hotel.list.map.star.error"

    .line 15
    invoke-static {v1, v3}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/hotel/widget/HotelMapCardNameTextView;->d:I

    invoke-static {v1}, Le/h/e/l/m/T;->a(I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    :try_start_1
    new-instance v3, Le/h/e/l/o/c;

    invoke-direct {v3, p1, v1}, Le/h/e/l/o/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Le/h/e/l/m/b/a;->a(Ljava/lang/CharSequence;Landroid/text/style/ImageSpan;)Le/h/e/l/m/b/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "ibu.hotel.list.map.diamond.error"

    .line 18
    invoke-static {p1, v1}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
