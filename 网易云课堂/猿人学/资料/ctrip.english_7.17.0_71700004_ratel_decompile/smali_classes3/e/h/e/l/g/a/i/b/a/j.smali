.class public Le/h/e/l/g/a/i/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/G<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

.field public final synthetic b:Le/h/e/l/g/a/i/b/a/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/a/m;Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/a/j;->b:Le/h/e/l/g/a/i/b/a/m;

    iput-object p2, p0, Le/h/e/l/g/a/i/b/a/j;->a:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/E;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/E<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6d4d070b644fd0b60933bba4f67ca5f7"

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
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/j;->b:Le/h/e/l/g/a/i/b/a/m;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/a/m;->d(Le/h/e/l/g/a/i/b/a/m;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Le/h/e/l/g/a/i/b/a/j;->b:Le/h/e/l/g/a/i/b/a/m;

    invoke-static {v2}, Le/h/e/l/g/a/i/b/a/m;->e(Le/h/e/l/g/a/i/b/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/a/i/b/a/j;->a:Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;

    invoke-static {v0}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/b/a/j;->b:Le/h/e/l/g/a/i/b/a/m;

    .line 4
    invoke-static {v1}, Le/h/e/l/g/a/i/b/a/m;->d(Le/h/e/l/g/a/i/b/a/m;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->d(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_email_confirm_content:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_email_confirm_negative_button:I

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_book_email_confirm_positive_button:I

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/a/i/b/a/i;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/a/i/b/a/i;-><init>(Le/h/e/l/g/a/i/b/a/j;Lh/a/E;)V

    .line 8
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/a/E;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
