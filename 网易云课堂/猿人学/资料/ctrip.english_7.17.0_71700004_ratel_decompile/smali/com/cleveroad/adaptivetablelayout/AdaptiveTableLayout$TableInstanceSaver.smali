.class public Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TableInstanceSaver"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/c;

    invoke-direct {v0}, Le/f/a/c;-><init>()V

    sput-object v0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->b:I

    return p0
.end method

.method public static synthetic b(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->b:I

    return p1
.end method

.method public static synthetic c(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c:I

    return p1
.end method

.method public static synthetic d(Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->d:Z

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-boolean p2, p0, Lcom/cleveroad/adaptivetablelayout/AdaptiveTableLayout$TableInstanceSaver;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
