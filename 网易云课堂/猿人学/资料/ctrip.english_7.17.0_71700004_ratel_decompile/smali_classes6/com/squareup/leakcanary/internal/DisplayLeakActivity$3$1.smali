.class public Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;

.field public final synthetic val$heapDumpUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;->this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;

    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;->val$heapDumpUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;->this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;

    iget-object v0, v0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$3$1;->val$heapDumpUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->access$000(Lcom/squareup/leakcanary/internal/DisplayLeakActivity;Landroid/net/Uri;)V

    return-void
.end method
