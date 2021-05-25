.class public Lcom/kakao/usermgmt/LoginButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/usermgmt/LoginButton;->createLoginDialog([Lcom/kakao/usermgmt/LoginButton$Item;Landroid/widget/ListAdapter;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/usermgmt/LoginButton;

.field public final synthetic val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

.field public final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/LoginButton;[Lcom/kakao/usermgmt/LoginButton$Item;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton$3;->this$0:Lcom/kakao/usermgmt/LoginButton;

    iput-object p2, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    iput-object p3, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/kakao/usermgmt/LoginButton$Item;->authType:Lcom/kakao/auth/AuthType;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/usermgmt/LoginButton$3;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-virtual {p2, p1}, Lcom/kakao/usermgmt/LoginButton;->openSession(Lcom/kakao/auth/AuthType;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
