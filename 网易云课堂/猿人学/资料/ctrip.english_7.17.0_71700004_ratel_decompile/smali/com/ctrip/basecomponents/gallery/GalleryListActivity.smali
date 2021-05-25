.class public Lcom/ctrip/basecomponents/gallery/GalleryListActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

.field public b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

.field public c:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

.field public d:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Le/h/c/c/m;

.field public h:Le/h/c/c/m;

.field public handler:Landroid/os/Handler;

.field public i:Le/h/c/c/a/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

.field public n:Landroid/widget/RadioGroup;

.field public o:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/c/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/view/ViewGroup;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->v:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/c/c/i;

    invoke-direct {v0, p0}, Le/h/c/c/i;-><init>(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->Jf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->If()V

    return-void
.end method


# virtual methods
.method public final If()V
    .locals 13

    const-string v0, "053dd2b4c95c1bfe41b9fb855d3f0d07"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_19

    .line 5
    iget-object v1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getImageType()Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_PHOTO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v1, v4}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setImageType(Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getImageType()Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    move-result-object v4

    sget-object v5, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_PHOTO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    if-eq v4, v5, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassS()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "ClassS"

    .line 10
    invoke-virtual {v1, v4}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassS(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassS()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/c/c/a/f;

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    :cond_5
    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    :cond_6
    if-nez v4, :cond_7

    .line 14
    new-instance v4, Le/h/c/c/a/f;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v5}, Le/h/c/c/a/b;->f()Ljava/lang/String;

    move-result-object v10

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v5}, Le/h/c/c/a/b;->e()Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v5}, Le/h/c/c/a/b;->a()Ljava/lang/String;

    move-result-object v12

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Le/h/c/c/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0975efcf17c6ba78289a85d22459ebbf"

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v9}, Le/h/c/c/a/b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16
    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v8, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v7, v2, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/c/c/a/c;

    goto :goto_3

    .line 17
    :cond_8
    iget-object v7, v4, Le/h/c/c/a/f;->b:Le/h/c/c/a/c;

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    .line 19
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-interface {v10, v9, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    .line 20
    :cond_a
    iget-object v9, v4, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    .line 21
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    .line 22
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-interface {v10, v9, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/c/c/a/c;

    goto :goto_3

    .line 23
    :cond_c
    iget-object v9, v4, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/c/c/a/c;

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    .line 24
    :cond_d
    new-instance v7, Le/h/c/c/a/c;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v11}, Le/h/c/c/a/b;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v12}, Le/h/c/c/a/b;->e()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v9, v10, v11, v12}, Le/h/c/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 25
    :goto_4
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 26
    :cond_e
    iget-object v6, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    .line 27
    :cond_f
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v10}, Le/h/c/c/a/b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getImageType()Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    move-result-object v6

    if-eqz v6, :cond_14

    sget-object v6, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_PHOTO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getImageType()Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    move-result-object v10

    if-eq v6, v10, :cond_10

    goto :goto_5

    .line 28
    :cond_10
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v10}, Le/h/c/c/a/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 29
    invoke-virtual {v7}, Le/h/c/c/a/c;->e()Le/h/c/c/a/e;

    move-result-object v6

    goto :goto_6

    .line 30
    :cond_11
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Le/h/c/c/a/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 31
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v6

    const-string v10, "606023badf7c5b246fdecf044b4aa093"

    const/16 v11, 0x8

    .line 32
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-interface {v10, v11, v12, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/c/c/a/e;

    goto :goto_6

    .line 33
    :cond_12
    iget-object v10, v7, Le/h/c/c/a/c;->e:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/c/c/a/e;

    goto :goto_6

    .line 34
    :cond_13
    new-instance v6, Le/h/c/c/a/e;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Le/h/c/c/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_7

    .line 35
    :cond_14
    :goto_5
    invoke-virtual {v7}, Le/h/c/c/a/c;->f()Le/h/c/c/a/e;

    move-result-object v6

    :goto_6
    const/4 v10, 0x0

    .line 36
    :goto_7
    invoke-virtual {v6, v1}, Le/h/c/c/a/e;->a(Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;)V

    .line 37
    invoke-virtual {v7}, Le/h/c/c/a/c;->a()V

    if-eqz v10, :cond_15

    .line 38
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassB()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v6}, Le/h/c/c/a/c;->a(Ljava/lang/String;Le/h/c/c/a/e;)V

    :cond_15
    if-eqz v9, :cond_17

    .line 39
    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassA()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    .line 40
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v7, v10, v2

    invoke-interface {v8, v9, v10, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 41
    :cond_16
    iget-object v2, v4, Le/h/c/c/a/f;->a:Ljava/util/Map;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_8
    if-eqz v5, :cond_18

    .line 42
    iget-object v2, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassS()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->getClassS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 44
    :cond_19
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/c/c/a/f;

    invoke-virtual {v4}, Le/h/c/c/a/f;->c()I

    move-result v4

    if-le v4, v2, :cond_1a

    .line 46
    iget-object v4, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/c/c/a/f;

    invoke-virtual {v1}, Le/h/c/c/a/f;->a()V

    goto :goto_a

    .line 47
    :cond_1b
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1c

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1c
    :goto_b
    return-void
.end method

.method public final Jf()V
    .locals 6

    const-string v0, "053dd2b4c95c1bfe41b9fb855d3f0d07"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->k:Landroid/widget/Button;

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->k:Landroid/widget/Button;

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->l:Landroid/widget/Button;

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->l:Landroid/widget/Button;

    iget-object v4, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->n:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 8

    const-string v0, "053dd2b4c95c1bfe41b9fb855d3f0d07"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->p:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/c/c/a/f;

    invoke-virtual {p2}, Le/h/c/c/a/f;->b()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v7, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    invoke-virtual {v7}, Le/h/c/c/a/b;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/c/c/a/c;

    invoke-virtual {v6}, Le/h/c/c/a/c;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 8
    new-instance p1, Le/h/c/c/m;

    iget-object v3, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->o:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

    invoke-direct {p1, v0, p2, v3, v5}, Le/h/c/c/m;-><init>(Ljava/util/List;Ljava/util/Map;Le/h/c/c/a/b;Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->g:Le/h/c/c/m;

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->c:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    iget-object p2, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->g:Le/h/c/c/m;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    iget-object p2, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->c:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_6

    .line 14
    new-instance p1, Le/h/c/c/m;

    iget-object v3, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v5, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->o:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

    invoke-direct {p1, v0, p2, v3, v5}, Le/h/c/c/m;-><init>(Ljava/util/List;Ljava/util/Map;Le/h/c/c/a/b;Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;)V

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->h:Le/h/c/c/m;

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->d:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    iget-object p2, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->h:Le/h/c/c/m;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    iget-object p2, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->d:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    invoke-virtual {p1, p2}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "053dd2b4c95c1bfe41b9fb855d3f0d07"

    const/16 v1, 0xb

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/c/k;->btn_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/c/k;->gallery_image_button1:I

    const/16 v1, 0x8

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Le/h/c/k;->gallery_image_button2:I

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "053dd2b4c95c1bfe41b9fb855d3f0d07"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/c/l;->basecomp_activity_gallery:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Le/h/c/c/l;->c()Le/h/c/c/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/c/c/l;->b()Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getGalleryTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->s:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getOtherKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->t:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getBuChanel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->u:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getCustomViewClass()Le/h/c/c/a;

    .line 10
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Le/h/c/c/a/b;

    invoke-direct {p1}, Le/h/c/c/a/b;-><init>()V

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    .line 12
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getShowImageRatioNum()F

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->a(F)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->isShowFirstNumber()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->a(Z)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->isShowSecondNumber()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->isShowSecond()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->c(Z)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getBottomInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getBottomInfoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->f(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getAllKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->c(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getSpecialKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->d(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->m:Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption;->getShowCellsOfSection()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->a(I)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->i:Le/h/c/c/a/b;

    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/c/c/a/b;->b(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Le/h/c/c/l;->c()Le/h/c/c/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/c/c/l;->a()V

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "o_platform_medialist_items_empty"

    invoke-static {v0, p1}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 p1, 0x3

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_4
    sget p1, Le/h/c/k;->gallery_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/widget/BaseCompToolbar;

    .line 28
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;->a(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;)V

    .line 29
    new-instance v0, Le/h/c/c/h;

    invoke-direct {v0, p0}, Le/h/c/c/h;-><init>(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 p1, 0x6

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_6
    sget p1, Le/h/c/k;->gallery_image_slideTabView1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    .line 32
    sget p1, Le/h/c/k;->gallery_image_slideTabView2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    .line 33
    sget p1, Le/h/c/k;->gallery_image_area_1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->e:Landroid/widget/LinearLayout;

    .line 34
    sget p1, Le/h/c/k;->gallery_image_area_2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->f:Landroid/widget/LinearLayout;

    .line 35
    sget p1, Le/h/c/k;->gallery_title_rg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->n:Landroid/widget/RadioGroup;

    .line 36
    sget p1, Le/h/c/k;->gallery_image_viewPager1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->c:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    .line 37
    sget p1, Le/h/c/k;->gallery_image_viewPager2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->d:Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    .line 38
    sget p1, Le/h/c/k;->gallery_image_button1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->k:Landroid/widget/Button;

    .line 39
    sget p1, Le/h/c/k;->gallery_image_button2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->l:Landroid/widget/Button;

    .line 40
    sget p1, Le/h/c/k;->gallery_init_progressbar_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->q:Landroid/widget/ProgressBar;

    .line 41
    sget p1, Le/h/c/k;->gallery_init_progressbar_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->r:Landroid/view/ViewGroup;

    :goto_3
    const/16 p1, 0x9

    .line 42
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Le/h/c/c/k;

    invoke-direct {v0, p0}, Le/h/c/c/k;-><init>(Lcom/ctrip/basecomponents/gallery/GalleryListActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_4
    const/16 p1, 0xc

    .line 45
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_5

    .line 46
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/ctrip/basecomponents/gallery/GalleryListActivity;->u:Ljava/lang/String;

    const-string v1, "biztype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string v0, "o_platform_medialist_call"

    .line 48
    invoke-static {v0, p1}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "053dd2b4c95c1bfe41b9fb855d3f0d07"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "053dd2b4c95c1bfe41b9fb855d3f0d07"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
