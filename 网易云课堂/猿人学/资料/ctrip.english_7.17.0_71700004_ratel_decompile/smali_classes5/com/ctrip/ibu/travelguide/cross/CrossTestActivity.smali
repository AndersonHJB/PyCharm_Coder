.class public Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;
.super Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public If()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "0e2cc0c96208b467c6b7b5ad31efa3f7"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "0e2cc0c96208b467c6b7b5ad31efa3f7"

    const/4 v1, 0x6

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "0e2cc0c96208b467c6b7b5ad31efa3f7"

    const/4 v1, 0x5

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "0e2cc0c96208b467c6b7b5ad31efa3f7"

    const/4 v1, 0x4

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "0e2cc0c96208b467c6b7b5ad31efa3f7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v1, Le/h/e/C/f;->activity_main:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 3
    sget v1, Le/h/e/C/e;->ll_test:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;->c:Landroid/widget/LinearLayout;

    .line 4
    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    new-instance v1, Le/h/e/C/g/e;

    invoke-direct {v1}, Le/h/e/C/g/e;-><init>()V

    const-string v3, "context"

    .line 6
    invoke-virtual {v1, v3, v0}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    const/4 v4, 0x3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "pageFrom"

    invoke-virtual {v1, v7, v6}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "sourceType"

    invoke-virtual {v1, v6, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    const-wide v8, 0x403647127727b40cL    # 22.2776255104

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v10, "lat"

    invoke-virtual {v1, v10, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    const-wide v11, 0x405c8a4009f01fb6L    # 114.1601586194

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v13, "lon"

    invoke-virtual {v1, v13, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    const-string v2, "coordinateType"

    .line 11
    invoke-virtual {v1, v2, v5}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v14, Le/h/e/C/c/c;

    invoke-direct {v14, v0}, Le/h/e/C/c/c;-><init>(Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;)V

    const-string v15, "TraveGuideCross"

    const-string v11, "travelguide"

    .line 13
    invoke-static {v11, v15, v1, v14}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    .line 14
    new-instance v1, Le/h/e/C/g/e;

    invoke-direct {v1}, Le/h/e/C/g/e;-><init>()V

    .line 15
    invoke-virtual {v1, v3, v0}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6, v5}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    const-wide v8, 0x405c8a4009f01fb6L    # 114.1601586194

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v5}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Le/h/e/C/c/b;

    invoke-direct {v2, v0}, Le/h/e/C/c/b;-><init>(Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;)V

    .line 22
    invoke-static {v11, v15, v1, v2}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    .line 23
    new-instance v1, Le/h/e/C/g/e;

    invoke-direct {v1}, Le/h/e/C/g/e;-><init>()V

    .line 24
    invoke-virtual {v1, v3, v0}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v7, v5}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v6, v5}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    const/16 v2, 0x3a

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cityId"

    invoke-virtual {v1, v3, v2}, Le/h/e/C/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/C/g/e;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Le/h/e/C/g/e;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Le/h/e/C/c/a;

    invoke-direct {v2, v0}, Le/h/e/C/c/a;-><init>(Lcom/ctrip/ibu/travelguide/cross/CrossTestActivity;)V

    .line 29
    invoke-static {v11, v15, v1, v2}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 5

    const-string v0, "0e2cc0c96208b467c6b7b5ad31efa3f7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
