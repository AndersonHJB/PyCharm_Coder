.class public Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF$HeaderFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderFooterViewHolder"
.end annotation


# instance fields
.field public base:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF$HeaderFooterViewHolder;->base:Landroid/widget/FrameLayout;

    return-void
.end method
