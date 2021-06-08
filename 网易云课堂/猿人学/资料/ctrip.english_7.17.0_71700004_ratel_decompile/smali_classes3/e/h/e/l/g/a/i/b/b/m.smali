.class public final Le/h/e/l/g/a/i/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/b/b/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6ae499979ddf14748906784263529a2e"

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
    iget-object p1, p0, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {p1}, Le/h/e/l/g/a/i/b/b/h;->b(Le/h/e/l/g/a/i/b/b/h;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/h;->getSelectedCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Le/h/e/l/g/a/i/b/b/e;->a:Le/h/e/l/g/a/i/b/b/d;

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/m;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/b/h;->i(Le/h/e/l/g/a/i/b/b/h;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/d;->a(Landroid/content/Context;)Le/h/e/l/g/a/i/b/b/e;

    move-result-object v1

    .line 4
    sget v2, Le/h/e/l/z;->key_hotel_book_guest_select_idtype:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/e;->b(Ljava/lang/String;)Le/h/e/l/g/a/i/b/b/e;

    move-result-object v1

    .line 5
    sget v2, Le/h/e/l/z;->key_validation_alert_button:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/e;->b(I)Le/h/e/l/g/a/i/b/b/e;

    move-result-object v1

    .line 6
    sget v2, Le/h/e/l/z;->key_cancel:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/a/i/b/b/e;->a(I)Le/h/e/l/g/a/i/b/b/e;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Le/h/e/l/g/a/i/b/b/e;->a(Ljava/util/List;)Le/h/e/l/g/a/i/b/b/e;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Le/h/e/l/g/a/i/b/b/e;->a(Ljava/lang/String;)Le/h/e/l/g/a/i/b/b/e;

    move-result-object v0

    .line 9
    new-instance v1, Le/h/e/l/g/a/i/b/b/l;

    invoke-direct {v1, p1, p0}, Le/h/e/l/g/a/i/b/b/l;-><init>(Ljava/util/List;Le/h/e/l/g/a/i/b/b/m;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/b/e;->a(Le/h/e/l/g/a/i/b/b/l;)Le/h/e/l/g/a/i/b/b/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/b/e;->show()V

    :cond_1
    return-void
.end method
