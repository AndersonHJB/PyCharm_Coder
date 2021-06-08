.class public abstract Le/h/e/C/d/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "filter_scenery"

    const-string v1, "filter_portrait"

    const-string v2, "filter_still_life"

    const-string v3, "filter_food"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/C/d/d/e;->a:[Ljava/lang/String;

    const-string v0, "1.4.0"

    .line 2
    sput-object v0, Le/h/e/C/d/d/e;->b:Ljava/lang/String;

    const-string v0, "1.5.0"

    .line 3
    sput-object v0, Le/h/e/C/d/d/e;->c:Ljava/lang/String;

    const-string v0, "filter_style_"

    .line 4
    sput-object v0, Le/h/e/C/d/d/e;->d:Ljava/lang/String;

    const-string v0, ".model"

    .line 5
    sput-object v0, Le/h/e/C/d/d/e;->e:Ljava/lang/String;

    const-string v0, "%s%s_%s"

    .line 6
    sput-object v0, Le/h/e/C/d/d/e;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterReader$1;

    const/16 v1, 0x20

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterReader$1;-><init>(IFZ)V

    sput-object v0, Le/h/e/C/d/d/e;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "c6283c525dc9eb5bcf84974ffd1af872"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-interface {v0, v5, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Le/h/e/C/d/d/e;->a:[Ljava/lang/String;

    array-length v4, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v0, v7

    .line 5
    invoke-static {p0, v8}, Le/h/c/f/a/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance p0, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;

    sget v10, Le/h/c/m;->key_platform_image_edit_filter_text_original:I

    sget v11, Le/h/c/j;->ct_original:I

    const-string v9, "original"

    const-string v12, ""

    const-string v13, ""

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Le/h/e/C/d/d/e;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    .line 13
    sget-object v7, Le/h/e/C/d/d/e;->f:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sget-object v9, Le/h/e/C/d/d/e;->d:Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v4, v8, v5

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getModelVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v7, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;

    invoke-direct {v7}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getSenseName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;->setSenseName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getIconRes()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;->setIconRes(I)V

    .line 17
    invoke-virtual {v7, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;->setModelCompleteName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getDisplayNameRes()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;->setDisplayNameRes(I)V

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;->getModelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le/h/e/C/d/d/e;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/travelguide/imagesedit/filter/TGFilterItem;->setModelPath(Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v2
.end method
