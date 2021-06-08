.class public Le/h/e/h/k/k/pa;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le/h/e/h/k/k/qa;


# direct methods
.method public constructor <init>(Le/h/e/h/k/k/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/pa;->b:Le/h/e/h/k/k/qa;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 5

    const-string v0, "814f869c9e68e4243ec3505577df651d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/k/k/pa;->b:Le/h/e/h/k/k/qa;

    invoke-static {p1}, Le/h/e/h/k/k/qa;->a(Le/h/e/h/k/k/qa;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/h/k/k/pa;->b:Le/h/e/h/k/k/qa;

    invoke-static {p1}, Le/h/e/h/k/k/qa;->b(Le/h/e/h/k/k/qa;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/h/k/k/pa;->b:Le/h/e/h/k/k/qa;

    invoke-static {p1}, Le/h/e/h/k/k/qa;->c(Le/h/e/h/k/k/qa;)Landroid/view/View;

    move-result-object p1

    sget p2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/pa;->b:Le/h/e/h/k/k/qa;

    invoke-static {p1}, Le/h/e/h/k/k/qa;->a(Le/h/e/h/k/k/qa;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
