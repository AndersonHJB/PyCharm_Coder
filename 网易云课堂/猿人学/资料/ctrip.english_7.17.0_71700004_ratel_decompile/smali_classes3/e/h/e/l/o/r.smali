.class public Le/h/e/l/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Le/h/e/l/o/u;


# direct methods
.method public constructor <init>(Le/h/e/l/o/u;Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/o/r;->e:Le/h/e/l/o/u;

    iput-object p2, p0, Le/h/e/l/o/r;->a:Landroid/content/Context;

    iput-object p3, p0, Le/h/e/l/o/r;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/o/r;->c:Landroid/widget/TextView;

    iput-object p5, p0, Le/h/e/l/o/r;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "0f6aeda90cfd33373423e215a37bb16e"

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
    iget-object p1, p0, Le/h/e/l/o/r;->a:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/h/e/l/o/r;->b:Ljava/lang/String;

    const-string v2, " "

    if-eqz v1, :cond_1

    iget-object v4, p0, Le/h/e/l/o/r;->c:Landroid/widget/TextView;

    if-nez v4, :cond_1

    .line 3
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/l/o/r;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/h/e/l/o/r;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/l/o/r;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/l/o/r;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Le/h/e/l/o/r;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Le/h/e/l/o/r;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11
    :cond_5
    iget-object p1, p0, Le/h/e/l/o/r;->e:Le/h/e/l/o/u;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    iget-object p1, p0, Le/h/e/l/o/r;->a:Landroid/content/Context;

    sget v0, Le/h/e/g/f;->key_hotel_copy_success:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
