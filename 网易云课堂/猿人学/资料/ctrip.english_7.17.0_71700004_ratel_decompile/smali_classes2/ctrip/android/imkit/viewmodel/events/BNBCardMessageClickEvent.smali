.class public Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public isSend:Z

.field public jumpUrl:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->isSend:Z

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->jumpUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lctrip/android/imkit/viewmodel/events/BNBCardMessageClickEvent;->price:Ljava/lang/String;

    return-void
.end method
