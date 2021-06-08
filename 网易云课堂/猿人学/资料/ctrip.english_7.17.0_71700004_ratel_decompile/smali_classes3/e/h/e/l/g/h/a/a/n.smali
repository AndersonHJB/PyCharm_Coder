.class public Le/h/e/l/g/h/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/j/c<",
        "Le/h/e/l/b/j/d;",
        "Le/h/e/l/g/h/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

.field public g:Ljava/lang/String;

.field public h:Le/h/e/l/g/o/b/e;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb/d/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/l/g/h/a/a/n;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Le/h/e/l/g/h/a/a/n;->c:I

    .line 4
    iput v1, p0, Le/h/e/l/g/h/a/a/n;->d:I

    .line 5
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Le/h/e/l/g/h/a/a/n;->j:Ljava/util/Stack;

    const-string v2, "1460b0816a42f588fc4a63da584d88e3"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-interface {v2, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/l/g/r/c/f/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/h/a/a/n;->k:Lb/d/a/f;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lb/d/a/f;

    invoke-direct {v1, p1}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/l/g/h/a/a/n;->k:Lb/d/a/f;

    :cond_2
    :goto_0
    const/4 p1, 0x5

    if-ge v0, p1, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/l/g/h/a/a/n;->k:Lb/d/a/f;

    sget v1, Le/h/e/l/x;->hotel_view_hotels_item_b:I

    const/4 v2, 0x0

    new-instance v3, Le/h/e/l/g/h/a/a/b;

    invoke-direct {v3, p0}, Le/h/e/l/g/h/a/a/b;-><init>(Le/h/e/l/g/h/a/a/n;)V

    invoke-virtual {p1, v1, v2, v3}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    const-string v0, "1460b0816a42f588fc4a63da584d88e3"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/a/a/n;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;
    .locals 4

    const-string v0, "1460b0816a42f588fc4a63da584d88e3"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/a/a/m;

    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/g/r/c/f/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/l/g/h/a/a/n;->j:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_hotels_item_b:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/a/a/n;->j:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 6
    :goto_0
    new-instance v0, Le/h/e/l/g/h/a/a/m;

    iget-object v1, p0, Le/h/e/l/g/h/a/a/n;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1}, Le/h/e/l/g/h/a/a/m;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Le/h/e/l/g/h/a/a/m;

    sget v1, Le/h/e/l/x;->hotel_view_hotels_item_b:I

    iget-object v2, p0, Le/h/e/l/g/h/a/a/n;->a:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Le/h/e/l/g/h/a/a/m;-><init>(Landroid/view/ViewGroup;ILandroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method

.method public a(Landroid/os/Bundle;Le/h/e/l/g/o/b/e;)V
    .locals 5

    const-string v0, "1460b0816a42f588fc4a63da584d88e3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/a/a/n;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "key_room_count"

    .line 19
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/a/a/n;->d:I

    const-string v0, "key_hotel_list_item_night_count"

    .line 20
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/h/a/a/n;->c:I

    const-string v0, "Key_LandingPage"

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Le/h/e/l/g/h/a/a/n;->e:Z

    const-string v0, "key_list_member_info"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    iput-object p1, p0, Le/h/e/l/g/h/a/a/n;->f:Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    .line 23
    iput-object p2, p0, Le/h/e/l/g/h/a/a/n;->h:Le/h/e/l/g/o/b/e;

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "1460b0816a42f588fc4a63da584d88e3"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Le/h/e/l/g/h/a/a/n;->j:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-void
.end method

.method public a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    .locals 6

    .line 8
    move-object v0, p1

    check-cast v0, Le/h/e/l/g/h/a/a/m;

    check-cast p2, Le/h/e/l/b/j/d;

    const-string p1, "1460b0816a42f588fc4a63da584d88e3"

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, p2

    invoke-interface {p1, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p2}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    :cond_2
    move-object v1, p1

    if-nez v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Le/h/e/l/g/h/a/a/n;->b:I

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/a/m;->a(I)V

    .line 13
    iget-boolean p1, p0, Le/h/e/l/g/h/a/a/n;->e:Z

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/a/m;->b(Z)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/h/a/a/n;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/a/m;->b(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/h/a/a/n;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/a/a/m;->a(Ljava/lang/String;)V

    .line 16
    iget v2, p0, Le/h/e/l/g/h/a/a/n;->c:I

    iget v3, p0, Le/h/e/l/g/h/a/a/n;->d:I

    iget-object v4, p0, Le/h/e/l/g/h/a/a/n;->f:Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    iget-object v5, p0, Le/h/e/l/g/h/a/a/n;->h:Le/h/e/l/g/o/b/e;

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/h/a/a/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;IILcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;Le/h/e/l/g/o/b/e;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1460b0816a42f588fc4a63da584d88e3"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/a/a/n;->i:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1460b0816a42f588fc4a63da584d88e3"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/h/a/a/n;->g:Ljava/lang/String;

    return-void
.end method
