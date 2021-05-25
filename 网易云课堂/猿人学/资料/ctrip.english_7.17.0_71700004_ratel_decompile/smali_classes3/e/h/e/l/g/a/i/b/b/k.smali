.class public final Le/h/e/l/g/a/i/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/e/d;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/b/b/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify()V
    .locals 4

    const-string v0, "ecdd8a328cfe5493417a39aed8de780a"

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
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/h;->getMVerifyRule()Le/h/e/l/g/a/i/b/e/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/h;->getSelectedCardType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/h;->getCreditIdInput()Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/b/b/h;->getSelectedCardType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v3}, Le/h/e/l/g/a/i/b/b/h;->getCreditIdInput()Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v0, Le/h/e/l/g/a/i/b/e/b;

    invoke-virtual {v0, v1, v3}, Le/h/e/l/g/a/i/b/e/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/k;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v0}, Le/h/e/l/g/a/i/b/b/h;->a(Le/h/e/l/g/a/i/b/b/h;)Le/h/e/l/g/a/i/b/b/h$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Le/h/e/l/g/a/i/b/b/h$a;->a()Ljava/lang/Object;

    :cond_4
    return-void
.end method
