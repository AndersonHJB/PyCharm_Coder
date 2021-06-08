.class public Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->shareHeapDump()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

.field public final synthetic val$heapDumpFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->val$heapDumpFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->val$heapDumpFile:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.squareup.leakcanary.fileprovider."

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->val$heapDumpFile:Ljava/io/File;

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    new-instance v2, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;-><init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
