.class public Le/h/e/l/g/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/n/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/o/n/b/a<",
        "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
        "Le/h/e/l/g/g/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "0096be67fcdaf822ce04adfb9ee1242f"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/g/a/d;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/g/g/d/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Le/h/e/l/g/g/d/q;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Le/h/e/l/g/g/a/d;

    invoke-direct {p1, v0}, Le/h/e/l/g/g/a/d;-><init>(Le/h/e/l/g/g/d/q;)V

    :goto_0
    return-object p1
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 4

    .line 5
    check-cast p1, Le/h/e/l/g/g/a/d;

    check-cast p2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v0, "0096be67fcdaf822ce04adfb9ee1242f"

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Le/h/e/l/g/g/a/d;->b:Le/h/e/l/g/g/d/q;

    invoke-virtual {p1, p2}, Le/h/e/l/g/g/d/q;->setFilterParams(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 5

    .line 8
    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    const-string v0, "0096be67fcdaf822ce04adfb9ee1242f"

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result p2

    const/16 v0, 0x40

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getViewType()I

    move-result p1

    const/16 p2, 0x80

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
