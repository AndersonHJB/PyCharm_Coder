.class public Le/h/e/l/g/a/b/i;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/a/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/l/g/a/b/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    new-instance v0, Le/h/e/l/g/a/b/h;

    invoke-direct {v0}, Le/h/e/l/g/a/b/h;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "301375dab8fcf1d13ab757d98f6761e3"

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

    :cond_0
    const-string v0, "K_Content"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    const-string v0, "K_SelectedObject"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const-string v0, "K_SelectedDate"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;

    const-string v0, "K_Title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    const-string v4, "Key_VendorId"

    .line 5
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 6
    iget-object v4, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    const-wide/16 v10, 0x0

    move-object v8, v0

    invoke-virtual/range {v4 .. v11}, Le/h/e/l/g/a/b/h;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/RemarkBaseType;Ljava/lang/String;IJ)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {p1}, Le/h/e/l/g/a/b/h;->f()Le/h/e/l/g/a/b/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/b/e;

    const-string v4, "0a79c188ef130309d3b6bfd79fd8d40b"

    .line 9
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p1, Le/h/e/l/g/a/b/f;->a:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x2

    .line 11
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p1, Le/h/e/l/g/a/b/f;->b:Ljava/util/List;

    .line 13
    :goto_1
    invoke-interface {v2, v1, p1}, Le/h/e/l/g/a/b/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    :cond_3
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/b/e;

    iget-object v1, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/b/h;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/e/l/g/a/b/e;->b(Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/b/e;

    iget-object v1, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/b/h;->i()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1, v1}, Le/h/e/l/g/a/b/e;->a(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/b/e;

    iget-object v1, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v1}, Le/h/e/l/g/a/b/h;->k()Z

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v2}, Le/h/e/l/g/a/b/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Le/h/e/l/g/a/b/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "301375dab8fcf1d13ab757d98f6761e3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/h;->g()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/h;->g()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvailRemark;->getBedType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/b/g;",
            ">;"
        }
    .end annotation

    const-string v0, "301375dab8fcf1d13ab757d98f6761e3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 3

    const-string v0, "301375dab8fcf1d13ab757d98f6761e3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/h;->k()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "301375dab8fcf1d13ab757d98f6761e3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/b/i;->c:Le/h/e/l/g/a/b/h;

    invoke-virtual {v0}, Le/h/e/l/g/a/b/h;->l()Z

    move-result v0

    return v0
.end method
