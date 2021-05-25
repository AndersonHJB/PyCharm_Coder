.class public Lctrip/android/imkit/fragment/EditNickNameFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/fragment/EditNickNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lctrip/android/kit/widget/IMEditText;

.field public b:Lctrip/android/kit/widget/IMTextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lctrip/android/kit/widget/IMButton;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/EditNickNameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Le/h/k/f;->et_nickname:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMEditText;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->a:Lctrip/android/kit/widget/IMEditText;

    .line 3
    sget p1, Le/h/k/f;->tv_cancel:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->b:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget p1, Le/h/k/f;->iv_et_nickname_clear:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->c:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/k/f;->tv_save:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMButton;

    iput-object p1, p0, Lctrip/android/imkit/fragment/EditNickNameFragment$a;->d:Lctrip/android/kit/widget/IMButton;

    return-void
.end method
