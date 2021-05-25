.class public Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;->a:Landroid/view/View;

    .line 3
    sget p1, Le/h/k/f;->my_favorite_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/ai/adaptar/ExclusiveAgentAdapter$b;->b:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method
