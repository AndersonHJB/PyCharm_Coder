.class public Lcom/kakao/usermgmt/LoginButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/usermgmt/LoginButton;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/usermgmt/LoginButton;


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/LoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton$1;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/usermgmt/LoginButton$1;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-static {p1}, Lcom/kakao/usermgmt/LoginButton;->access$000(Lcom/kakao/usermgmt/LoginButton;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton$1;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-static {v0, p1}, Lcom/kakao/usermgmt/LoginButton;->access$100(Lcom/kakao/usermgmt/LoginButton;Ljava/util/List;)V

    return-void
.end method
