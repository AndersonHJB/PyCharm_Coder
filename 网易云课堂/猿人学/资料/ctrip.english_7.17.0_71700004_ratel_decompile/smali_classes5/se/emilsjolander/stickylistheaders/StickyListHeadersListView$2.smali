.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;


# direct methods
.method public constructor <init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$500(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    move-result-object v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 2
    invoke-static {v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;

    move-result-object v2

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 3
    invoke-static {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;->this$0:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->access$400(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 4
    invoke-interface/range {v0 .. v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;->onHeaderClick(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJZ)V

    return-void
.end method
