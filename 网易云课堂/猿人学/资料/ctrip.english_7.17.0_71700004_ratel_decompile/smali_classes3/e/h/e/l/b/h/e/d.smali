.class public final Le/h/e/l/b/h/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/l/b/h/e/e;

.field public final synthetic b:Lctrip/business/CtripBusinessBean;

.field public final synthetic c:Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/e/e;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/b/h/e/d;->a:Le/h/e/l/b/h/e/e;

    iput-object p2, p0, Le/h/e/l/b/h/e/d;->b:Lctrip/business/CtripBusinessBean;

    iput-object p3, p0, Le/h/e/l/b/h/e/d;->c:Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ed90dae5a5d13fcf7ba4ff251f3bd818"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "code"

    .line 1
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/b/h/e/d;->a:Le/h/e/l/b/h/e/e;

    .line 3
    invoke-virtual {p1}, Le/h/e/l/b/h/e/e;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/h/e/d;->a:Le/h/e/l/b/h/e/e;

    invoke-virtual {p1}, Le/h/e/l/b/h/e/e;->a()Le/h/e/l/b/h/e/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Le/h/e/l/b/h/e/d;->a:Le/h/e/l/b/h/e/e;

    invoke-virtual {p2}, Le/h/e/l/b/h/e/e;->b()Le/h/e/l/b/h/e/j;

    move-result-object p2

    iget-object p3, p0, Le/h/e/l/b/h/e/d;->b:Lctrip/business/CtripBusinessBean;

    iget-object v0, p0, Le/h/e/l/b/h/e/d;->c:Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;

    check-cast p1, Le/h/e/l/b/h/e/f;

    invoke-virtual {p1, p2, p3, v0}, Le/h/e/l/b/h/e/f;->a(Le/h/e/l/b/h/e/j;Lctrip/business/CtripBusinessBean;Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpError;)V

    :cond_2
    :goto_0
    return-void
.end method
