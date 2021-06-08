.class public final Le/h/e/l/g/a/i/b/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/e/d;


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/b/b/h;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/b/h;Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/r;->a:Le/h/e/l/g/a/i/b/b/h;

    iput-object p2, p0, Le/h/e/l/g/a/i/b/b/r;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify()V
    .locals 8

    const-string v0, "981b560624abb00784586dfa1f13d803"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/r;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/h;->getMVerifyRule()Le/h/e/l/g/a/i/b/e/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Le/h/e/l/g/a/i/b/b/r;->b:Lcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;

    iget-object v4, p0, Le/h/e/l/g/a/i/b/b/r;->a:Le/h/e/l/g/a/i/b/b/h;

    invoke-static {v4}, Le/h/e/l/g/a/i/b/b/h;->k(Le/h/e/l/g/a/i/b/b/h;)Z

    move-result v4

    check-cast v0, Le/h/e/l/g/a/i/b/e/b;

    const-string v5, "3029043945c17dbba9f3f1ad1762fb19"

    const/4 v6, 0x7

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4, v2, v3}, Le/h/e/l/g/a/i/b/e/b;->a(ZLcom/ctrip/ibu/hotel/widget/HotelCustomTextInput;Z)Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/verify/VerifyInputtedInfoException;

    :cond_2
    :goto_0
    return-void
.end method
