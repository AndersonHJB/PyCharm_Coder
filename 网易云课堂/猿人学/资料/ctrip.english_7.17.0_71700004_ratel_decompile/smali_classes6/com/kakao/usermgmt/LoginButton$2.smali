.class public Lcom/kakao/usermgmt/LoginButton$2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/usermgmt/LoginButton;->createLoginAdapter([Lcom/kakao/usermgmt/LoginButton$Item;)Landroid/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/kakao/usermgmt/LoginButton$Item;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/usermgmt/LoginButton;

.field public final synthetic val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;


# direct methods
.method public constructor <init>(Lcom/kakao/usermgmt/LoginButton;Landroid/content/Context;II[Lcom/kakao/usermgmt/LoginButton$Item;[Lcom/kakao/usermgmt/LoginButton$Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/usermgmt/LoginButton$2;->this$0:Lcom/kakao/usermgmt/LoginButton;

    iput-object p6, p0, Lcom/kakao/usermgmt/LoginButton$2;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 3
    sget v0, Lcom/kakao/usermgmt/R$layout;->layout_login_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p3, Lcom/kakao/usermgmt/R$id;->login_method_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton$2;->this$0:Lcom/kakao/usermgmt/LoginButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/usermgmt/LoginButton$2;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/kakao/usermgmt/LoginButton$Item;->icon:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p3, Lcom/kakao/usermgmt/R$id;->login_method_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/kakao/usermgmt/LoginButton$2;->val$authItems:[Lcom/kakao/usermgmt/LoginButton$Item;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/kakao/usermgmt/LoginButton$Item;->textId:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p2
.end method
