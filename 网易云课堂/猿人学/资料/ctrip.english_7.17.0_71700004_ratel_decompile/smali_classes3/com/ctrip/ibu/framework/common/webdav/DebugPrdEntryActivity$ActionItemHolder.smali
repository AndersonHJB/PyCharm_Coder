.class public Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionItemHolder"
.end annotation


# instance fields
.field public button:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/webdav/DebugPrdEntryActivity$ActionItemHolder;->button:Landroid/widget/Button;

    return-void
.end method
