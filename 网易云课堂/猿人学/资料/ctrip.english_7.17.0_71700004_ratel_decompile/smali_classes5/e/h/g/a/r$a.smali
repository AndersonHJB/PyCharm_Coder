.class public Le/h/g/a/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/g/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

.field public c:Landroid/widget/LinearLayout;

.field public final synthetic d:Le/h/g/a/r;


# direct methods
.method public constructor <init>(Le/h/g/a/r;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Le/h/g/a/r$a;->d:Le/h/g/a/r;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    const-string p1, "9abe94525402c1152c85c269da7ab721"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Le/h/e/E/f;->iv_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/g/a/r$a;->a:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/e/E/f;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Le/h/g/a/r$a;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    .line 6
    sget p1, Le/h/e/E/f;->ll_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/g/a/r$a;->c:Landroid/widget/LinearLayout;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/nationality/sharemate/config/ShareMessage;I)V
    .locals 4

    const-string v0, "9abe94525402c1152c85c269da7ab721"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/g/a/r$a;->b:Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/nationality/sharemate/platform/Platform;->getNameResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Le/h/g/a/r$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getPlatform()Lcom/ctrip/nationality/sharemate/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/nationality/sharemate/platform/Platform;->getIconResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Le/h/g/a/r$a;->c:Landroid/widget/LinearLayout;

    new-instance v1, Le/h/g/a/q;

    invoke-direct {v1, p0, p2, p1}, Le/h/g/a/q;-><init>(Le/h/g/a/r$a;ILcom/ctrip/nationality/sharemate/config/ShareMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
