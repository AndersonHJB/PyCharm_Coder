.class public Lf/a/n/n/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;

.field public final synthetic b:Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/f/f;->b:Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;

    iput-object p2, p0, Lf/a/n/n/f/f;->a:Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "3106b82ac45c2db6de764bb8b6bb535d"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/f/f;->b:Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter;

    iget-object p1, p1, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->itemClickListener:Lctrip/android/imkit/widget/gift/MemberItemClickInterface;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lf/a/n/n/f/f;->a:Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;

    iget-object p2, p2, Lctrip/android/imkit/widget/gift/ChatGiftMemberAdapter$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lctrip/android/imkit/widget/gift/MemberItemClickInterface;->onClick(I)V

    :cond_1
    return v1
.end method
