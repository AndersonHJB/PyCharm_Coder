.class public final Lcom/facebook/share/model/ShareMediaContent;
.super Lcom/facebook/share/model/ShareContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent<",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "Le/j/u/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMediaContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/j/u/b/l;

    invoke-direct {v0}, Le/j/u/b/l;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareMediaContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Lcom/facebook/share/model/ShareMedia;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, [Lcom/facebook/share/model/ShareMedia;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Le/j/u/b/m;Le/j/u/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Le/j/u/b/f;)V

    .line 2
    iget-object p1, p1, Le/j/u/b/m;->g:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/ShareMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/ShareMediaContent;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
