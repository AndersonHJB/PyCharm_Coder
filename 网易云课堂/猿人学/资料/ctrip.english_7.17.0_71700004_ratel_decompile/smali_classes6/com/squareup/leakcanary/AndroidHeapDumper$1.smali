.class public Lcom/squareup/leakcanary/AndroidHeapDumper$1;
.super Lcom/squareup/leakcanary/internal/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/AndroidHeapDumper;-><init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/AndroidHeapDumper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$1;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    invoke-direct {p0}, Lcom/squareup/leakcanary/internal/ActivityLifecycleCallbacksAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$1;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    invoke-static {v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;->access$000(Lcom/squareup/leakcanary/AndroidHeapDumper;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$1;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;->access$002(Lcom/squareup/leakcanary/AndroidHeapDumper;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$1;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    invoke-static {v0, p1}, Lcom/squareup/leakcanary/AndroidHeapDumper;->access$002(Lcom/squareup/leakcanary/AndroidHeapDumper;Landroid/app/Activity;)Landroid/app/Activity;

    return-void
.end method
