.class public Lcom/squareup/leakcanary/AndroidHeapDumper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/AndroidHeapDumper;->showToast(Lcom/squareup/leakcanary/internal/FutureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

.field public final synthetic val$waitingForToast:Lcom/squareup/leakcanary/internal/FutureResult;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/AndroidHeapDumper;Lcom/squareup/leakcanary/internal/FutureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    iput-object p2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->val$waitingForToast:Lcom/squareup/leakcanary/internal/FutureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    invoke-static {v0}, Lcom/squareup/leakcanary/AndroidHeapDumper;->access$000(Lcom/squareup/leakcanary/AndroidHeapDumper;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->val$waitingForToast:Lcom/squareup/leakcanary/internal/FutureResult;

    invoke-virtual {v0, v1}, Lcom/squareup/leakcanary/internal/FutureResult;->set(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    invoke-static {v2}, Lcom/squareup/leakcanary/AndroidHeapDumper;->access$000(Lcom/squareup/leakcanary/AndroidHeapDumper;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 6
    iget-object v2, p0, Lcom/squareup/leakcanary/AndroidHeapDumper$2;->this$0:Lcom/squareup/leakcanary/AndroidHeapDumper;

    invoke-static {v2}, Lcom/squareup/leakcanary/AndroidHeapDumper;->access$000(Lcom/squareup/leakcanary/AndroidHeapDumper;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 7
    sget v3, Lcom/squareup/leakcanary/R$layout;->leak_canary_heap_dump_toast:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/leakcanary/AndroidHeapDumper$2$1;-><init>(Lcom/squareup/leakcanary/AndroidHeapDumper$2;Landroid/widget/Toast;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
