.class public final Le/h/e/q/g/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v0, "33f2ceeb34544db1d8f1847419db5d06"

    const/4 v1, 0x2

    .line 1
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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Le/h/e/q/g/k/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4

    const-string v0, "33f2ceeb34544db1d8f1847419db5d06"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Le/h/e/q/g/k/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 5

    const-string v0, "33f2ceeb34544db1d8f1847419db5d06"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, p1, [Lcom/ctrip/ibu/localization/shark/widget/II18nView$SavedState;

    :goto_0
    return-object p1
.end method
