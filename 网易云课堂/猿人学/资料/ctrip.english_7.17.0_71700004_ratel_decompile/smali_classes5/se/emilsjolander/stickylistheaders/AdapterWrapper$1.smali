.class public Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/emilsjolander/stickylistheaders/AdapterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;


# direct methods
.method public constructor <init>(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$201(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$000(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/AdapterWrapper$1;->this$0:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-static {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->access$101(Lse/emilsjolander/stickylistheaders/AdapterWrapper;)V

    return-void
.end method
