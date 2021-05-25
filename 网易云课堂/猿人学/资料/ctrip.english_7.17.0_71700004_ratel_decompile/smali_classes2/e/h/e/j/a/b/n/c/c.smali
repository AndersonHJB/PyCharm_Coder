.class public Le/h/e/j/a/b/n/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/a/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Le/h/e/j/a/b/n/c/b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Le/h/e/j/a/b/n/c/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_display_name"

    const-string v1, "_data"

    const-string v2, "_size"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "mime_type"

    const-string v6, "date_added"

    .line 2
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Le/h/e/j/a/b/n/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p3, p0, Le/h/e/j/a/b/n/c/c;->c:Le/h/e/j/a/b/n/c/b;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lb/q/a/b;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3, p0}, Lb/q/a/b;->a(ILandroid/os/Bundle;Lb/q/a/a;)Lb/q/b/c;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "path"

    .line 9
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p0}, Lb/q/a/b;->a(ILandroid/os/Bundle;Lb/q/a/a;)Lb/q/b/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/q/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/b/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d917f1b0316c4e8bf12ff040861c6ec8"

    const/4 v1, 0x3

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

    .line 44
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "--------"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lb/q/b/c;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Landroid/database/Cursor;

    const-string v0, "d917f1b0316c4e8bf12ff040861c6ec8"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_3
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v5, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 11
    iget-object v7, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 12
    iget-object v8, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 13
    iget-object v9, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v10, p0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-interface {p2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 15
    new-instance v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-direct {v12}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;-><init>()V

    .line 16
    iput-object v0, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->name:Ljava/lang/String;

    .line 17
    iput-object v2, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 18
    iput-wide v5, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->size:J

    .line 19
    iput v7, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->width:I

    .line 20
    iput v8, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->height:I

    .line 21
    iput-object v9, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    .line 22
    iput-wide v10, v12, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->addTime:J

    .line 23
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-static {v12}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    iput-object v12, v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->cover:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    .line 32
    iput-object v0, v2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    .line 33
    iget-object v0, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 36
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;-><init>()V

    .line 37
    sget v0, Le/h/e/E/i;->key_common_baseview_all_images:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->name:Ljava/lang/String;

    const-string v0, "/"

    .line 38
    iput-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->path:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    iput-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->cover:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    .line 40
    iput-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    .line 41
    iget-object p1, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    :cond_7
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->c()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object p1

    iget-object p2, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Le/h/e/j/a/b/n/c/c;->c:Le/h/e/j/a/b/n/c/b;

    iget-object p2, p0, Le/h/e/j/a/b/n/c/c;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Le/h/e/j/a/b/n/c/b;->N(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lb/q/b/c;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb/q/b/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "d917f1b0316c4e8bf12ff040861c6ec8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    aput-object v2, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/q/b/c;

    return-object v1

    :cond_0
    const-string v3, " DESC"

    const/4 v5, 0x6

    if-nez v1, :cond_1

    .line 1
    new-instance v1, Lb/q/b/b;

    iget-object v7, v0, Le/h/e/j/a/b/n/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v9, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v2, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lb/q/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 2
    new-instance v1, Lb/q/b/b;

    iget-object v14, v0, Le/h/e/j/a/b/n/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v4, v8, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " like \'%"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "path"

    .line 3
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\'"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v2, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v13, v1

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v19}, Lb/q/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lb/q/b/b;

    iget-object v8, v0, Le/h/e/j/a/b/n/c/c;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v10, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Le/h/e/j/a/b/n/c/c;->a:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {v2, v4, v3}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lb/q/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
