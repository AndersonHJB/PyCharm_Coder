.class public Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/cameraroll/CameraRollModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/facebook/react/bridge/ReadableArray;

.field public final f:Lcom/facebook/react/bridge/Promise;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Le/v/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    iput-object p7, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->f:Lcom/facebook/react/bridge/Promise;

    .line 8
    iput-object p6, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "1"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " AND datetaken < ?"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " AND bucket_display_name = ?"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->g:Ljava/lang/String;

    const-string v2, "Photos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " AND media_type = 1"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->g:Ljava/lang/String;

    const-string v3, "Videos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " AND media_type = 3"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->g:Ljava/lang/String;

    const-string v4, "All"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " AND media_type IN (3,1)"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, " AND mime_type IN ("

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, "?,"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->e:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ")"

    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    const-string v3, "external"

    .line 24
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->PROJECTION:[Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "datetaken DESC, date_modified DESC LIMIT "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->f:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_UNABLE_TO_LOAD"

    const-string v1, "Could not get media"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :cond_6
    :try_start_1
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->b:I

    .line 31
    invoke-static {v2, p1, v1, v0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putEdges(Landroid/content/ContentResolver;Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V

    .line 32
    iget v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->b:I

    .line 33
    invoke-static {p1, v1, v0}, Lcom/reactnativecommunity/cameraroll/CameraRollModule;->putPageInfo(Landroid/database/Cursor;Lcom/facebook/react/bridge/WritableMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->f:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 37
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->f:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 38
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->f:Lcom/facebook/react/bridge/Promise;

    const-string v1, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v2, "Could not get media: need READ_EXTERNAL_STORAGE permission"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->f:Lcom/facebook/react/bridge/Promise;

    const-string v0, "Invalid filter option: \'"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/cameraroll/CameraRollModule$a;->g:Ljava/lang/String;

    const-string v5, "\'. Expected one of \'"

    const-string v6, "\', \'"

    invoke-static {v0, v1, v5, v2, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\' or \'"

    const-string v2, "\'."

    invoke-static {v0, v3, v1, v4, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "E_UNABLE_TO_FILTER"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
