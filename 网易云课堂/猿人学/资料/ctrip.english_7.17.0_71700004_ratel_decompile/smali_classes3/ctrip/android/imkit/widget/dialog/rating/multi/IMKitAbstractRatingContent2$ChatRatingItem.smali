.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ChatRatingItem"
.end annotation


# instance fields
.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1, p2}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    aget v1, p3, p2

    invoke-static {p1, v1}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->title:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitAbstractRatingContent2$ChatRatingItem;->items:Ljava/util/ArrayList;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
