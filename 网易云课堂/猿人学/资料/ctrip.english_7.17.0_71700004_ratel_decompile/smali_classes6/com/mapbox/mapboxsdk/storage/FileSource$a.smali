.class public Lcom/mapbox/mapboxsdk/storage/FileSource$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Le/q/d/o/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/storage/FileSource;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    sget-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    sput-object p1, Lcom/mapbox/mapboxsdk/storage/FileSource;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/mapbox/mapboxsdk/storage/FileSource;->a()V

    return-void
.end method
