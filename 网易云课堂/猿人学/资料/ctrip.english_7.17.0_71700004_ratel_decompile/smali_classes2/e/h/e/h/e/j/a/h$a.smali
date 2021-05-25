.class public Le/h/e/h/e/j/a/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public c:Landroid/view/View;

.field public final synthetic d:Le/h/e/h/e/j/a/h;


# direct methods
.method public constructor <init>(Le/h/e/h/e/j/a/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/a/h$a;->d:Le/h/e/h/e/j/a/h;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/j/a/h$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 4
    sget p1, Le/h/e/h/f;->iv_selected:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object p1, p0, Le/h/e/h/e/j/a/h$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 5
    sget p1, Le/h/e/h/f;->view_bottom_divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/j/a/h$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "7ae15b9d8c076c6b12ac2cbf5e67995f"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/j/a/h$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/j/a/h$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iget-object v0, p0, Le/h/e/h/e/j/a/h$a;->d:Le/h/e/h/e/j/a/h;

    .line 3
    iget-object v0, v0, Le/h/e/h/e/j/a/h;->d:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 4
    sget v1, Le/h/e/h/i;->TextAppearance_Trip_Medium_Title_16sp:I

    goto :goto_0

    :cond_1
    sget v1, Le/h/e/h/i;->TextAppearance_Trip_Title_16sp:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/j/a/h$a;->a:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Le/h/e/h/e/j/a/h$a;->d:Le/h/e/h/e/j/a/h;

    .line 6
    iget-object v0, v0, Le/h/e/h/e/j/a/h;->d:Landroid/content/Context;

    .line 7
    sget v1, Le/h/e/h/c;->color_branding_blue:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Le/h/e/h/e/j/a/h$a;->d:Le/h/e/h/e/j/a/h;

    .line 8
    iget-object v0, v0, Le/h/e/h/e/j/a/h;->d:Landroid/content/Context;

    .line 9
    sget v1, Le/h/e/h/c;->color_black_alias:I

    :goto_1
    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/j/a/h$a;->b:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/j/a/h$a;->c:Landroid/view/View;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
