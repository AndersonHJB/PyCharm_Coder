.class public Le/h/e/B/c/n/e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/e;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "bf90ab5c456c81a3f06ba2123f91503f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p2, v1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/B/c/n/e;->a:Lcom/ctrip/ibu/train/module/search/KeywordSearchWithSearchBarActivity;

    invoke-static {p1}, Le/h/e/G/w;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
