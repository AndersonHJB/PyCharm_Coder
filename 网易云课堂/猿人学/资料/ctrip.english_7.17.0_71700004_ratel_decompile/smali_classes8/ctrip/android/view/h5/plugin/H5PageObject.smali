.class public Lctrip/android/view/h5/plugin/H5PageObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h5Container:Lctrip/android/view/h5/view/H5Fragment;

.field public pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lctrip/android/view/h5/view/H5Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5PageObject;->pageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lctrip/android/view/h5/plugin/H5PageObject;->h5Container:Lctrip/android/view/h5/view/H5Fragment;

    return-void
.end method
