.class public abstract Le/h/e/l/g/h/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/h/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/h/ra;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/h/ra;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/content/Context;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Le/h/e/l/g/h/Xa;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            "I",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/hotel/business/model/FilterCondition;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p5, v2, v1

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    aput-object p8, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v14, p9

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0

    :cond_0
    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v14, p9

    sget-object v4, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-virtual/range {v4 .. v14}, Le/h/e/l/g/h/ra;->a(Landroid/app/Activity;Landroid/content/Context;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;ILcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;ILandroid/view/View;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final a(IIIZZIZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Z)Landroid/os/Bundle;
    .locals 16

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p0

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v7, p1

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p3

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p4

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Byte;

    move/from16 v12, p6

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v4, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p8, v2, v1

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Byte;

    move/from16 v15, p9

    invoke-direct {v4, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    move/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v15, p9

    sget-object v5, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    move-object/from16 v14, p8

    invoke-virtual/range {v5 .. v15}, Le/h/e/l/g/h/ra;->a(IIIZZIZZLcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILe/h/e/l/g/h/a/b;)V
    .locals 5

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/h/ra;->a(ILe/h/e/l/g/h/a/b;)V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;Z)V
    .locals 4

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1, p2}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;Z)V

    return-void
.end method

.method public static final a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V
    .locals 4

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/h/ra;->a(Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    return-void
.end method

.method public static final a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V
    .locals 4

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1, p2}, Le/h/e/l/g/h/ra;->a(Le/h/e/l/g/h/Xa;Le/h/e/l/g/h/a/b;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    return-void
.end method

.method public static final a(Le/h/e/l/g/h/Xa;Ljava/util/List;ZLb/j/h/a;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/g/h/Xa;",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;Z",
            "Lb/j/h/a<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;>;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Le/h/e/l/g/h/ra;->a(Le/h/e/l/g/h/Xa;Ljava/util/List;ZLb/j/h/a;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    return-void
.end method

.method public static final a(Ljava/util/List;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Le/h/e/l/g/h/Xa;",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/h/e/l/g/h/ra;->a(Ljava/util/List;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z
    .locals 4

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)Z
    .locals 4

    const-string v0, "0891362b5bf4c7ea10f47eddfc8423b1"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)Z

    move-result p0

    return p0
.end method
