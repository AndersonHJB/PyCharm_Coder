.class public Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lctrip/android/kit/widget/IMTextView;

.field public final b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->d:Landroid/content/Context;

    .line 3
    sget p1, Le/h/k/f;->tv_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->a:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget p1, Le/h/k/f;->iv_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Le/h/k/f;->contact_unread_dot:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->c:Landroid/view/View;

    .line 6
    sget p1, Le/h/k/f;->rl_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->e:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static synthetic a(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->a:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/StationLettersV2ItemViewBinder$a;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method
