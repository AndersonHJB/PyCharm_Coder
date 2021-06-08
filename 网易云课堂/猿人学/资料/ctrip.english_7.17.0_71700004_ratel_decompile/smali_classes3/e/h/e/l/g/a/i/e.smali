.class public Le/h/e/l/g/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/l/g/a/i/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/e;->c:Le/h/e/l/g/a/i/g;

    iput-object p2, p0, Le/h/e/l/g/a/i/e;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/g/a/i/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v0, "a85b8ce700266cf925071cf6919f3040"

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
    iget-object v0, p0, Le/h/e/l/g/a/i/e;->c:Le/h/e/l/g/a/i/g;

    invoke-static {v0}, Le/h/e/l/g/a/i/g;->a(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/e;->c:Le/h/e/l/g/a/i/g;

    invoke-static {v0}, Le/h/e/l/g/a/i/g;->a(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/e;->c:Le/h/e/l/g/a/i/g;

    invoke-static {v0}, Le/h/e/l/g/a/i/g;->a(Le/h/e/l/g/a/i/g;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    move-result-object v0

    new-instance v1, Le/h/e/l/l/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/l/g/a/i/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/l/g/a/i/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Le/h/e/l/g/a/i/e;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Le/h/e/l/l/d;->a(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/g/a/i/e;->c:Le/h/e/l/g/a/i/g;

    .line 5
    invoke-virtual {v2}, Le/h/e/l/g/a/i/d;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/l/s;->hotel_gray_2:I

    invoke-virtual {v1, v2, v3}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object v1

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v1, v2}, Le/h/e/l/l/d;->a(I)Le/h/e/l/l/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
