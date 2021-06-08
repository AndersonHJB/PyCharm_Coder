.class public Le/h/e/B/c/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/f;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "617b21f8cde9bd6de38cdc6f92640509"

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
    iget-object p1, p0, Le/h/e/B/c/n/f;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/h/e/B/c/n/f;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Le/h/e/B/c/n/f;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le/h/e/G/w;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/B/c/n/f;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    const-string v0, "input_method"

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v3, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/n/f;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->a(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V

    return-void
.end method
