.class public Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9$1;->this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9$1;->this$1:Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9;

    iget-object p1, p1, Lcom/squareup/leakcanary/internal/DisplayLeakActivity$9;->this$0:Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    invoke-virtual {p1}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->deleteAllLeaks()V

    return-void
.end method
