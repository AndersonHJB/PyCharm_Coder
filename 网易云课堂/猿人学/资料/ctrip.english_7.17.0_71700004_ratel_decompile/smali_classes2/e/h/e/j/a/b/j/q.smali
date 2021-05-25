.class public Le/h/e/j/a/b/j/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/j/s;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/j/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c4707477ae457f8e36be8670c40158d9"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-static {p1}, Le/h/e/j/a/b/j/s;->c(Le/h/e/j/a/b/j/s;)Le/h/e/j/a/b/j/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-static {v0}, Le/h/e/j/a/b/j/s;->a(Le/h/e/j/a/b/j/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/a/b/j/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-static {p1}, Le/h/e/j/a/b/j/s;->c(Le/h/e/j/a/b/j/s;)Le/h/e/j/a/b/j/h;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/j/a/b/j/h;->onClick()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-static {v0}, Le/h/e/j/a/b/j/s;->a(Le/h/e/j/a/b/j/s;)Landroid/widget/EditText;

    move-result-object v0

    sget v1, Le/h/e/E/e;->ibu_baseview_stroke_ee3b28_corners_4:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/j/q;->a:Le/h/e/j/a/b/j/s;

    invoke-static {v0}, Le/h/e/j/a/b/j/s;->b(Le/h/e/j/a/b/j/s;)Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
