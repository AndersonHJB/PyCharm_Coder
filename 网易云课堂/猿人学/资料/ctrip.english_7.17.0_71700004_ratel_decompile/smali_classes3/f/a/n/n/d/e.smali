.class public Lf/a/n/n/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;->createEmojiGridView(Ljava/util/List;IIII)Landroid/widget/GridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/e;->b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    iput-object p2, p0, Lf/a/n/n/d/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "a7def01ce62fa48a819f5c3386ca0301"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/d/e;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    .line 2
    invoke-virtual {p1}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;->getCode()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/d/e;->b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    iget-object p1, p1, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;->onDeleteClicked()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lf/a/n/n/d/e;->b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    iget-object p2, p2, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;->onEmojiInput(Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;)V

    :cond_2
    :goto_0
    return-void
.end method
