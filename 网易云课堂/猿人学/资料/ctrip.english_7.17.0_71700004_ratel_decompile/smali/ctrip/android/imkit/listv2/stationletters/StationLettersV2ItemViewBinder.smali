.class public Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;
.super Ll/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;,
        Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/c<",
        "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;",
        "Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;",
        ">;"
    }
.end annotation


# instance fields
.field public mLastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

.field public onItemClickListener:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->mLastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;)Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->mLastMessage:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;)Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->onItemClickListener:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    check-cast p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->onBindViewHolder(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;)V
    .locals 4

    const-string v0, "1d50687dce40bb1b49921f9175344c0e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->a(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v1, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/StationLettersUtil;->getResidByMsgId(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->resId:I

    .line 4
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->MsgServiceIcon:Ljava/lang/String;

    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->b(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->resId:I

    invoke-static {v0, v1, v2, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->b(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->resId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget v0, p2, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;->NewCount:I

    if-lez v0, :cond_2

    .line 8
    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->c(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-static {p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->e(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lf/a/n/e/b/g;

    invoke-direct {v1, p0, p2, p1}, Lf/a/n/e/b/g;-><init>(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;
    .locals 4

    const-string v0, "1d50687dce40bb1b49921f9175344c0e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Le/h/k/g;->imkit_listv2_item_station_letters:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;

    invoke-direct {p2, v0, p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;)V
    .locals 4

    const-string v0, "1d50687dce40bb1b49921f9175344c0e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;->onItemClickListener:Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$OnItemClickListener;

    return-void
.end method
