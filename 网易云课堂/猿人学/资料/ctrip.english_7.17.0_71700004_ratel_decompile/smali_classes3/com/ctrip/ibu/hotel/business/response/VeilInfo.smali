.class public Lcom/ctrip/ibu/hotel/business/response/VeilInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SCENE_BUSINESS:I = 0x2

.field public static final SCENE_CHILD:I = 0x1

.field public static final SCENE_HOLIDAY:I = 0x3

.field public static final SCENE_NORMAL:I


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Message"
    .end annotation
.end field

.field public scene:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Scene"
    .end annotation
.end field

.field public sceneExt:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SceneExt"
    .end annotation
.end field

.field public veilTitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VeilTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
