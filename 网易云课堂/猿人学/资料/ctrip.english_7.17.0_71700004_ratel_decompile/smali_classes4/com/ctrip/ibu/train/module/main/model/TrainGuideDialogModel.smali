.class public Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public country:Ljava/lang/String;

.field public data:Lcom/ctrip/ibu/train/module/main/model/TrainGuideDialogContent;

.field public id:Ljava/lang/String;

.field public index:I

.field public isShow:Ljava/lang/String;

.field public needExtraCondition:Ljava/lang/String;

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
