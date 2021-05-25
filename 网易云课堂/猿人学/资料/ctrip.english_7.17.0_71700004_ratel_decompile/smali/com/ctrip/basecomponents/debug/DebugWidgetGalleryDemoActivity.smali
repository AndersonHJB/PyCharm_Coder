.class public Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;
.super Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/widget/CheckBox;

.field public k:Landroid/widget/CheckBox;

.field public l:Landroid/widget/CheckBox;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/CheckBox;

.field public r:Landroid/widget/CheckBox;

.field public s:Landroid/widget/CheckBox;

.field public t:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/basecomponents/base/BaseCompBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "7ce1e3469513b279ef1455fe9ae121d9"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 2
    sget v6, Le/h/c/k;->test_open_gallery_detail_btn:I

    const-string v7, "test"

    const/4 v8, 0x5

    if-ne v3, v6, :cond_2

    .line 3
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v6, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v6, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    invoke-direct {v6}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;-><init>()V

    .line 5
    invoke-static {}, Le/h/b/a/a/h/c;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/util/List;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v7}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v6

    const-string v8, "testpageid"

    .line 7
    invoke-virtual {v6, v8}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->b(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v5}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a(I)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->c(Z)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$a;->a()Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;

    move-result-object v6

    .line 11
    invoke-static {v0, v6}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig;)V

    .line 12
    :cond_2
    :goto_0
    sget v6, Le/h/c/k;->test_open_gallery_btn:I

    const-string v8, "\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9"

    const-string v9, "\u56fe\u7247\u8bf4\u660e3333333333333"

    const-string v10, "\u6807\u9898"

    const-string v11, "2fb34ef6b5082eef06b1c668a96d0771"

    const/16 v12, 0x1f4

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-ne v3, v6, :cond_18

    .line 13
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v13, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 14
    :cond_3
    new-instance v6, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    invoke-direct {v6}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;-><init>()V

    .line 15
    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v11, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v5, v4

    invoke-interface {v13, v1, v5, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 p1, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    goto/16 :goto_3

    .line 16
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_4

    .line 17
    new-instance v5, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v5}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    .line 18
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCopyright(Ljava/lang/String;)V

    const-string v12, "http://images4.c-ctrip.com/target/2A0m0400000001wgs4255_720_480_s.jpg212"

    .line 19
    invoke-virtual {v5, v12}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbnailURL(Ljava/lang/String;)V

    const-string v13, "\u5b98\u65b9\u7167\u7247"

    .line 20
    invoke-virtual {v5, v13}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassS(Ljava/lang/String;)V

    const-string v14, "\u5185\u90e8"

    const-string v15, ""

    move-object/from16 p1, v9

    const-string v9, "tab2"

    move-object/from16 v16, v11

    const-string v11, "\u56fe\u7247\u8bf4\u660e"

    if-nez v4, :cond_6

    .line 21
    invoke-virtual {v5, v11}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCopyright(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v15}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbnailURL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v13}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassS(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v17, v2

    const-string v2, "\u5185\u90e8a"

    if-lez v4, :cond_7

    move/from16 v18, v3

    const/4 v3, 0x5

    if-ge v4, v3, :cond_8

    .line 26
    invoke-static {v11, v4, v5, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move/from16 v18, v3

    :cond_8
    :goto_2
    const-string v3, "\u7f51\u53cb\u7167\u7247"

    const/16 v0, 0xa

    if-lt v4, v0, :cond_9

    const/16 v0, 0x3c

    if-ge v4, v0, :cond_9

    const-string v0, "https://dimg09.c-ctrip.com/images/10070s000000ii9mo13C6_D_180_180.jpg"

    .line 29
    invoke-static {v11, v4, v5, v0, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    const/16 v0, 0x32

    .line 33
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setGroupCount(I)V

    add-int/lit8 v0, v4, -0xa

    .line 34
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setGroupId(I)V

    .line 35
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setItemIdInGroup(I)V

    .line 36
    invoke-virtual {v5, v8}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    const-string v0, "\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898"

    .line 37
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    const-string v0, "http://www.baidu.com"

    .line 38
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setTitleJumpUrl(Ljava/lang/String;)V

    :cond_9
    const-string v0, "tabnew"

    move-object/from16 v20, v8

    const/16 v8, 0x3c

    if-le v4, v8, :cond_a

    .line 39
    invoke-static {v11, v4, v5, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    :cond_a
    const/16 v8, 0x46

    move-object/from16 v19, v10

    const/16 v10, 0x3c

    if-le v4, v10, :cond_b

    if-ge v4, v8, :cond_b

    .line 41
    invoke-static {v11, v4, v5, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    const-string v10, "\u7279\u8272"

    .line 43
    invoke-virtual {v5, v10}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_b
    if-ne v4, v8, :cond_c

    .line 44
    invoke-static {v11, v4, v5, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;->TYPE_VIDEO:Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;

    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setImageType(Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem$GalleryImageType;)V

    :cond_c
    const-string v0, "\u5185\u90e8b"

    const/4 v8, 0x6

    if-ne v4, v8, :cond_d

    .line 47
    invoke-static {v11, v4, v5, v15, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_d
    const/4 v8, 0x7

    if-ne v4, v8, :cond_e

    .line 50
    invoke-static {v11, v4, v5, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "tab1"

    .line 51
    invoke-virtual {v5, v8}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_e
    const/16 v8, 0x8

    if-ne v4, v8, :cond_f

    .line 53
    invoke-static {v11, v4, v5, v12, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_f
    const/16 v8, 0x9

    if-ne v4, v8, :cond_10

    .line 56
    invoke-static {v11, v4, v5, v15, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\u56db\u4e2a\u6807\u7b7e"

    .line 57
    invoke-virtual {v5, v8}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_10
    const/16 v8, 0x62

    if-ne v4, v8, :cond_11

    .line 59
    invoke-static {v11, v4, v5, v15, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_11
    const/16 v8, 0x61

    if-ne v4, v8, :cond_12

    .line 62
    invoke-static {v11, v4, v5, v15, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    const-string v8, "\u5185\u90e8d"

    .line 64
    invoke-virtual {v5, v8}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_12
    const/16 v8, 0x63

    if-ne v4, v8, :cond_13

    .line 65
    invoke-static {v11, v4, v5, v15, v13}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    const-string v8, "\u5185\u90e8e"

    .line 67
    invoke-virtual {v5, v8}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_13
    const/16 v8, 0x60

    if-ne v4, v8, :cond_14

    .line 68
    invoke-static {v11, v4, v5, v15, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_14
    const/16 v2, 0x5f

    if-ne v4, v2, :cond_15

    .line 71
    invoke-static {v11, v4, v5, v15, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x5e

    if-ne v4, v0, :cond_16

    .line 74
    invoke-static {v11, v4, v5, v15, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    const-string v0, "\u5185\u90e8c"

    .line 76
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x5d

    if-ne v4, v0, :cond_17

    .line 77
    invoke-static {v11, v4, v5, v15, v3}, Le/c/b/a/a;->a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5, v14}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    .line 80
    :cond_17
    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v4, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbnailURL(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v4, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x1f4

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    goto/16 :goto_1

    .line 83
    :goto_3
    invoke-virtual {v6, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Ljava/util/ArrayList;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->c(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    const-string v1, "tipstipstipstips"

    .line 85
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    move-object/from16 v1, v19

    .line 86
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->d(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    const/4 v2, 0x6

    .line 87
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(I)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    const-string v2, "https://m.ctrip.com/events/jiudianshangchenghuodong.html?disable_webview_cache_key=1"

    .line 88
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->b(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a()Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    move-result-object v0

    move-object/from16 v2, p0

    .line 90
    invoke-static {v2, v0}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallery/model/GalleryOption;)V

    goto :goto_5

    :cond_18
    :goto_4
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 p1, v9

    move-object v1, v10

    move-object/from16 v16, v11

    move-object v2, v0

    .line 91
    :goto_5
    sget v0, Le/h/c/k;->test_open_simple_gallery_btn:I

    move/from16 v3, v18

    if-ne v3, v0, :cond_20

    const/4 v0, 0x4

    move-object/from16 v4, v17

    .line 92
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_19
    const/4 v0, 0x0

    .line 93
    new-instance v5, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    invoke-direct {v5}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;-><init>()V

    const/4 v6, 0x3

    move-object/from16 v7, v16

    .line 94
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    const/16 v10, 0x1f4

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v0

    const/4 v0, 0x0

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_8

    :cond_1a
    const/16 v0, 0x1f4

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_1f

    .line 96
    new-instance v8, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v8}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    move-object/from16 v9, p1

    .line 97
    invoke-virtual {v8, v9}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCopyright(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    rem-int v11, v7, v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbnailURL(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Le/h/b/a/a/h/c;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    rem-int v11, v7, v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setUrl(Ljava/lang/String;)V

    const-string v10, "http://www.baidu.com"

    const-string v11, "\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898"

    const-string v12, "\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf\u8ff0\u56fe\u7247\u5185\u5bb9\u63cf"

    if-nez v7, :cond_1b

    .line 100
    invoke-virtual {v8, v12}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8, v11}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v8, v10}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setTitleJumpUrl(Ljava/lang/String;)V

    :cond_1b
    const/4 v13, 0x1

    if-ne v7, v13, :cond_1c

    .line 103
    invoke-virtual {v8, v12}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8, v11}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    :cond_1c
    const-string v11, "\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898\u6807\u9898"

    const/4 v12, 0x2

    if-ne v7, v12, :cond_1d

    move-object/from16 v12, v20

    .line 105
    invoke-virtual {v8, v12}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v8, v11}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8, v10}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setTitleJumpUrl(Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    move-object/from16 v12, v20

    :goto_7
    const/4 v10, 0x3

    if-ne v7, v10, :cond_1e

    .line 108
    invoke-virtual {v8, v12}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setImageDescription(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v11}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setName(Ljava/lang/String;)V

    .line 110
    :cond_1e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 p1, v9

    move-object/from16 v20, v12

    goto :goto_6

    :cond_1f
    move-object v0, v6

    .line 111
    :goto_8
    invoke-virtual {v5, v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Ljava/util/ArrayList;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    const-string v5, "test2"

    .line 112
    invoke-virtual {v0, v5}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->c(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->d(Ljava/lang/String;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    sget-object v1, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;->Type43:Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;

    .line 114
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a(Lcom/ctrip/basecomponents/gallery/model/GalleryOption$ImageAspectRatioType;)Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryOption$a;->a()Lcom/ctrip/basecomponents/gallery/model/GalleryOption;

    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Le/h/c/h/g;->a(Landroid/content/Context;Lcom/ctrip/basecomponents/gallery/model/GalleryOption;)V

    goto :goto_9

    :cond_20
    move-object/from16 v4, v17

    .line 117
    :goto_9
    sget v0, Le/h/c/k;->test_open_gallery_detail2_btn:I

    if-ne v3, v0, :cond_24

    const/4 v0, 0x6

    .line 118
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {v0}, Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;->c(Landroid/os/Bundle;)Lcom/ctrip/basecomponents/debug/GalleryDetailVideoImageFragment;

    move-result-object v5

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v6

    const-string v7, "GalleryVideoImageFragment"

    const-string v8, "845e5121c7c923635bb585e7af64a77e"

    const/16 v9, 0xa

    .line 121
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v1

    const/4 v1, 0x1

    aput-object v5, v10, v1

    const/4 v1, 0x2

    aput-object v7, v10, v1

    invoke-interface {v8, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_22
    const v0, 0x1020002

    const/16 v1, 0xb

    .line 122
    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-static {v8, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v5, v9, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x2

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x0

    invoke-interface {v8, v1, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_23
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 123
    invoke-virtual {v6}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v0, v5, v7, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {v6, v7}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 126
    invoke-virtual {v6}, Lb/n/a/J;->b()I

    move-object v0, v8

    goto :goto_b

    :cond_24
    :goto_a
    const/4 v0, 0x0

    .line 127
    :goto_b
    sget v1, Le/h/c/k;->vp_enter:I

    if-ne v3, v1, :cond_2d

    .line 128
    new-instance v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    invoke-direct {v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;-><init>()V

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->b:Landroid/widget/EditText;

    .line 129
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setVideoUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->a:Landroid/widget/EditText;

    .line 130
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageUrl(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->h:Landroid/widget/CheckBox;

    .line 131
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowWifiTipsEveryTime(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->g:Landroid/widget/CheckBox;

    .line 132
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NO_VIDEO_TIEM_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    goto :goto_c

    :cond_25
    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;->NOMAL_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;

    :goto_c
    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->j:Landroid/widget/CheckBox;

    .line 133
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsNotLooping(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->k:Landroid/widget/CheckBox;

    .line 134
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsShowOperationMenuFirstIn(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->l:Landroid/widget/CheckBox;

    .line 135
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    goto :goto_d

    :cond_26
    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;->ONLINE_NO_CACHE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;

    :goto_d
    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCacheType(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CacheTypeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->c:Landroid/widget/EditText;

    .line 136
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setDescribeText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->d:Landroid/widget/EditText;

    .line 137
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFunctionEntryText(Ljava/lang/String;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->n:Landroid/widget/CheckBox;

    .line 138
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->LEFT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    goto :goto_e

    :cond_27
    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;->CENTER:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;

    :goto_e
    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setFuncEntryStyle(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$FuncEntryStyleEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->p:Landroid/widget/CheckBox;

    .line 139
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setHideMuteBtnInEmbed(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->q:Landroid/widget/CheckBox;

    .line 140
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;->ONLY_PROGRESS_STYLE:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;

    goto :goto_f

    :cond_28
    move-object v3, v0

    :goto_f
    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setPlayerControlStyleInEmbed(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$PlayerControlStyleInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->i:Landroid/widget/CheckBox;

    .line 141
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    goto :goto_10

    :cond_29
    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;->TO_IMMERSION_HORIZONTAL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;

    :goto_10
    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setWindowChangeMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$WindowChangeModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->s:Landroid/widget/CheckBox;

    .line 142
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setIsMute(Z)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->t:Landroid/widget/CheckBox;

    .line 143
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;->SHOW_WHEN_COMPLETED_EMED_ONLY:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;

    goto :goto_11

    :cond_2a
    move-object v3, v0

    :goto_11
    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setCoverImageMode(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$CoverImageModeEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v1

    iget-object v3, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->e:Landroid/widget/EditText;

    .line 144
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    .line 145
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-interface {v0, v5, v4, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_12

    .line 146
    :cond_2b
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    nop

    .line 147
    :goto_12
    invoke-virtual {v1, v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setAutoHiddenTimeInterval(Ljava/lang/Double;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    iget-object v1, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->r:Landroid/widget/CheckBox;

    .line 148
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FILL:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    goto :goto_13

    :cond_2c
    sget-object v1, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;->ASPECT_FIT:Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;

    :goto_13
    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->setScalingModeInEmbedEnum(Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$ScalingModeInEmbedEnum;)Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel$Builder;->build()Lcom/ctrip/basecomponents/videoplayer/player/CTVideoPlayerModel;

    move-result-object v0

    const-string v3, "model"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 151
    iget-object v0, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->m:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v3, "showcustom"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    iget-object v0, v2, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v3, "isly"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-class v0, Lcom/ctrip/basecomponents/debug/VideoPlayerTestActivity;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "7ce1e3469513b279ef1455fe9ae121d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    new-instance v0, Le/h/c/b/a;

    invoke-direct {v0, p0}, Le/h/c/b/a;-><init>(Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;)V

    const-string v1, "ct_image_browser_description_text_click"

    invoke-virtual {p1, v1, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 3
    sget p1, Le/h/c/l;->basecomp_view_test:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 4
    sget p1, Le/h/c/k;->test_open_gallery_detail_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Le/h/c/k;->test_open_gallery_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/c/k;->test_open_simple_gallery_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Le/h/c/k;->test_open_gallery_detail2_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Le/h/c/k;->vp_image_url_et:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->a:Landroid/widget/EditText;

    .line 9
    sget p1, Le/h/c/k;->vp_vodeo_url_et:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->b:Landroid/widget/EditText;

    .line 10
    sget p1, Le/h/c/k;->vp_enter:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->f:Landroid/widget/Button;

    .line 11
    sget p1, Le/h/c/k;->cb_noshow_time:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->g:Landroid/widget/CheckBox;

    .line 12
    sget p1, Le/h/c/k;->cb_wifi:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->h:Landroid/widget/CheckBox;

    .line 13
    sget p1, Le/h/c/k;->cb_model:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->i:Landroid/widget/CheckBox;

    .line 14
    sget p1, Le/h/c/k;->cb_loop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->j:Landroid/widget/CheckBox;

    .line 15
    sget p1, Le/h/c/k;->cb_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->k:Landroid/widget/CheckBox;

    .line 16
    sget p1, Le/h/c/k;->cb_cache:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->l:Landroid/widget/CheckBox;

    .line 17
    sget p1, Le/h/c/k;->et_describe:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->c:Landroid/widget/EditText;

    .line 18
    sget p1, Le/h/c/k;->et_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->d:Landroid/widget/EditText;

    .line 19
    sget p1, Le/h/c/k;->cb_custom:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->m:Landroid/widget/CheckBox;

    .line 20
    sget p1, Le/h/c/k;->cb_btn_left1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->n:Landroid/widget/CheckBox;

    .line 21
    sget p1, Le/h/c/k;->cb_btn_ly:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->o:Landroid/widget/CheckBox;

    .line 22
    sget p1, Le/h/c/k;->cb_btn_mute:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->p:Landroid/widget/CheckBox;

    .line 23
    sget p1, Le/h/c/k;->cb_single_progress:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->q:Landroid/widget/CheckBox;

    .line 24
    sget p1, Le/h/c/k;->cb_mute:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->s:Landroid/widget/CheckBox;

    .line 25
    sget p1, Le/h/c/k;->cb_fill:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->r:Landroid/widget/CheckBox;

    .line 26
    sget p1, Le/h/c/k;->cb_cover:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->t:Landroid/widget/CheckBox;

    .line 27
    sget p1, Le/h/c/k;->timeinterval:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->e:Landroid/widget/EditText;

    .line 28
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->b:Landroid/widget/EditText;

    const-string v0, "http://tanzi27niu.cdsb.mobi/wps/wp-content/uploads/2017/04/2017-04-28_18-20-56.mp4"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->a:Landroid/widget/EditText;

    const-string v0, "http://tanzi27niu.cdsb.mobi/wps/wp-content/uploads/2017/04/2017-04-28_18-18-22.jpg"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/basecomponents/debug/DebugWidgetGalleryDemoActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
