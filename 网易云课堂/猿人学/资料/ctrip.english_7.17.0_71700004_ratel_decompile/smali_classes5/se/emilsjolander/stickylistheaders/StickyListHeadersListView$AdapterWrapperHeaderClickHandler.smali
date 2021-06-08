.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterWrapperHeaderClickHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method public constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderClick(Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$500(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    move-result-object v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;->onHeaderClick(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJZ)V

    return-void
.end method
