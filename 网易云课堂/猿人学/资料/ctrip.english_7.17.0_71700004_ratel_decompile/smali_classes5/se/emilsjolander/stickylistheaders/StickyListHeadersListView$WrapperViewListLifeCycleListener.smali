.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrapperViewListLifeCycleListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method public constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchDrawOccurred(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$1000(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 5
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$1100(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I

    move-result v3

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    iget-object v5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$1200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, p1, v3, v1, v2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$1300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    :goto_0
    return-void
.end method
