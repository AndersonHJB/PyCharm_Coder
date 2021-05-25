.class public abstract Le/h/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Le/h/e/b/e/c;

.field public static c:Ljava/util/regex/Pattern;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "44ba64f314d4f99161e58775805c1513"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 209
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 210
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static a(Lctrip/android/map/CtripMapMarkerModel;)Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;
    .locals 10

    const-string v0, "ca03c3eec919726fffea24c580694d27"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_19

    .line 64
    new-instance v0, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;

    invoke-direct {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;-><init>()V

    .line 65
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTitle(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setSubtitle(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setSubtitle2(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "icon"

    const-string v4, "card"

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setType(Ljava/lang/String;)V

    .line 71
    :goto_0
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v5, "default"

    if-eq v2, v1, :cond_3

    .line 72
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIconstyle(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "number"

    .line 73
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIconstyle(Ljava/lang/String;)V

    .line 74
    :goto_1
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const-string v2, "custom"

    .line 75
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v2, "customNumber"

    .line 76
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v2, "bluePoing"

    .line 77
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    const-string v2, "nearByHotel"

    .line 78
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    const-string v2, "landmark"

    .line 79
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    const-string v2, "metro"

    .line 80
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_7
    const-string v2, "commericalArea"

    .line 81
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_8
    const-string v2, "trainStation"

    .line 82
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    const-string v2, "airPort"

    .line 83
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    const-string v2, "currentHotel"

    .line 84
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    :pswitch_b
    const-string v2, "targetPos"

    .line 85
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    const-string v2, "end"

    .line 86
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    const-string v2, "start"

    .line 87
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_e
    const-string v2, "currentPos"

    .line 88
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_f
    const-string v2, "cityCenter"

    .line 89
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    const-string v2, "minsu"

    .line 90
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_11
    const-string v2, "traffic"

    .line 91
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_12
    const-string v2, "food"

    .line 92
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_13
    const-string v2, "scenic"

    .line 93
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_14
    const-string v2, "play"

    .line 94
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_15
    const-string v2, "store"

    .line 95
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_16
    const-string v2, "shopping"

    .line 96
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_17
    const-string v2, "hotel"

    .line 97
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_18
    const-string v2, "poi"

    .line 98
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    goto :goto_4

    .line 99
    :goto_3
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIcontype(Ljava/lang/String;)V

    .line 100
    :goto_4
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v6, 0xf

    const-string v7, "white"

    if-eq v2, v6, :cond_4

    const/16 v6, 0x10

    if-eq v2, v6, :cond_5

    packed-switch v2, :pswitch_data_1

    goto :goto_6

    :pswitch_19
    const-string v2, "compactOneLine"

    .line 101
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1a
    const-string v2, "ibuBusinessCircle"

    .line 102
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1b
    const-string v2, "whiteWithOrangeButton"

    .line 103
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1c
    const-string v2, "whiteWithButton"

    .line 104
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    .line 105
    :pswitch_1d
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1e
    const-string v2, "normalOneLine"

    .line 106
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1f
    const-string v2, "grayOneLine"

    .line 107
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    :pswitch_20
    const-string v2, "blueOneLine"

    .line 108
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_21
    const-string v2, "gathering"

    .line 109
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_22
    const-string v2, "destination"

    .line 110
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    const-string v2, "ibuTwoLines"

    .line 111
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    :cond_5
    const-string v2, "price"

    .line 112
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    .line 113
    :goto_6
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCardstyle(Ljava/lang/String;)V

    .line 114
    :goto_7
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v1, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v6, 0x4

    if-eq v2, v6, :cond_7

    const/4 v6, 0x5

    if-eq v2, v6, :cond_6

    const-string v2, "normal"

    .line 115
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setColorStyle(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    const-string v2, "clicked"

    .line 116
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setColorStyle(Ljava/lang/String;)V

    goto :goto_8

    .line 117
    :cond_7
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setColorStyle(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string v2, "grey"

    .line 118
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setColorStyle(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v2, "highlight"

    .line 119
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setColorStyle(Ljava/lang/String;)V

    .line 120
    :goto_8
    new-instance v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    invoke-direct {v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;-><init>()V

    .line 121
    iget-object v6, p0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    const/4 v7, 0x2

    if-eqz v6, :cond_c

    .line 122
    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->setLatitude(D)V

    .line 123
    iget-object v6, p0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->setLongitude(D)V

    .line 124
    iget-object v6, p0, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v1, :cond_b

    if-eq v6, v7, :cond_a

    const-string v6, "gcj02"

    .line 125
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->setType(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCoordinateType(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const-string v6, "bd09"

    .line 127
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->setType(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCoordinateType(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const-string v6, "wgs84"

    .line 129
    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->setType(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCoordinateType(Ljava/lang/String;)V

    .line 131
    :cond_c
    :goto_9
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCoordinate(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;)V

    .line 132
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setBtnTitle(Ljava/lang/String;)V

    .line 133
    new-instance v2, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;

    iget v6, p0, Lctrip/android/map/CtripMapMarkerModel;->xOffset:I

    iget v8, p0, Lctrip/android/map/CtripMapMarkerModel;->yOffset:I

    invoke-direct {v2, v6, v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;-><init>(II)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCenterOffset(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;)V

    .line 135
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "down"

    const-string v8, "center"

    const-string v9, "up"

    if-eq v2, v1, :cond_e

    if-eq v2, v7, :cond_d

    .line 136
    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setOffsetDirection(Ljava/lang/String;)V

    goto :goto_a

    .line 137
    :cond_d
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setOffsetDirection(Ljava/lang/String;)V

    goto :goto_a

    .line 138
    :cond_e
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setOffsetDirection(Ljava/lang/String;)V

    .line 139
    :goto_a
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->selectedOffsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_10

    if-eq v2, v7, :cond_f

    .line 140
    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setSelectedOffsetDirection(Ljava/lang/String;)V

    goto :goto_b

    .line 141
    :cond_f
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setSelectedOffsetDirection(Ljava/lang/String;)V

    goto :goto_b

    .line 142
    :cond_10
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setSelectedOffsetDirection(Ljava/lang/String;)V

    .line 143
    :goto_b
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->dotDirection:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_13

    if-eq v2, v7, :cond_12

    if-eq v2, v5, :cond_11

    const-string v2, "none"

    .line 144
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setDotDirection(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    const-string v2, "right"

    .line 145
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setDotDirection(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const-string v2, "left"

    .line 146
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setDotDirection(Ljava/lang/String;)V

    goto :goto_c

    .line 147
    :cond_13
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setDotDirection(Ljava/lang/String;)V

    goto :goto_c

    .line 148
    :cond_14
    invoke-virtual {v0, v9}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setDotDirection(Ljava/lang/String;)V

    :goto_c
    const-string v2, "#"

    .line 149
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_15

    iget v5, p0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_15
    iget v5, p0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setWordsAnnotaitonColor(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    if-ne v2, v5, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCoordinate()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Coordinate;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setIdentify(Ljava/lang/String;)V

    .line 155
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->compactStyle:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCompactStyle(Z)V

    .line 156
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->isActionButtonClickable:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setMakeButtonClickable(Z)V

    .line 157
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->traceOnly:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTraceOnly(Z)V

    .line 158
    iget v2, p0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setCount(I)V

    .line 159
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->isHot:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setHot(Z)V

    .line 160
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setFavor(Z)V

    .line 161
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->showWithSelectedStyle:Z

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setForceShowSelectedIconForUnselected(Z)V

    .line 162
    iget v2, p0, Lctrip/android/map/CtripMapMarkerModel;->titleFontSize:F

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTitleFontSize(F)V

    .line 163
    iget v2, p0, Lctrip/android/map/CtripMapMarkerModel;->maxStringCountInLine:I

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setMaxStringCountInLine(I)V

    .line 164
    iget-boolean v2, p0, Lctrip/android/map/CtripMapMarkerModel;->isTitleBold:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTitleNotBold(Z)V

    .line 165
    iget-object v2, p0, Lctrip/android/map/CtripMapMarkerModel;->titleAlign:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_18

    if-eq v2, v7, :cond_17

    goto :goto_f

    :cond_17
    const-string v1, "right"

    .line 166
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTitleAlign(Ljava/lang/String;)V

    :goto_f
    const-string v1, "left"

    .line 167
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTitleAlign(Ljava/lang/String;)V

    goto :goto_10

    .line 168
    :cond_18
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setTitleAlign(Ljava/lang/String;)V

    .line 169
    :goto_10
    iget-boolean v1, p0, Lctrip/android/map/CtripMapMarkerModel;->disableStroke:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setDisableStroke(Z)V

    .line 170
    iget-boolean p0, p0, Lctrip/android/map/CtripMapMarkerModel;->enableInteractionForWordsAnnotation:Z

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->setEnableInteractionForWordsAnnotation(Z)V

    return-object v0

    :cond_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static a(Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;)Lctrip/android/map/CtripMapMarkerModel;
    .locals 6

    const-string v0, "ca03c3eec919726fffea24c580694d27"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapMarkerModel;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 241
    new-instance v0, Lctrip/android/map/CtripMapMarkerModel;

    invoke-direct {v0}, Lctrip/android/map/CtripMapMarkerModel;-><init>()V

    .line 242
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->ICON:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    goto :goto_0

    :cond_1
    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerType;->CARD:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    :goto_0
    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mType:Lctrip/android/map/CtripMapMarkerModel$MarkerType;

    .line 243
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCardstyle()Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    .line 244
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIcontype()Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 245
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIconstyle()Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    .line 246
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getColorStyle()Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mMakerColorType:Lctrip/android/map/CtripMapMarkerModel$MarkerColorType;

    .line 247
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIconName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconName:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getIconSelectedName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mIconSelectedName:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle:Ljava/lang/String;

    .line 251
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getSubtitle2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mSubTitle2:Ljava/lang/String;

    .line 252
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCount()I

    move-result v1

    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    .line 253
    iget-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mCardType:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    sget-object v2, Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerCardType;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getBtnTitle()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v0, Lctrip/android/map/CtripMapMarkerModel;->mActionBtnTitle:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCenterOffset()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCenterOffset()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;->getX()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->xOffset:I

    .line 255
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCenterOffset()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCenterOffset()Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/CenterOffset;->getY()I

    move-result v5

    :cond_4
    iput v5, v0, Lctrip/android/map/CtripMapMarkerModel;->yOffset:I

    .line 256
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getOffsetDirection()Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->offsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 257
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getSelectedOffsetDirection()Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->selectedOffsetDirection:Lctrip/android/map/CtripMapMarkerModel$MarkerOffsetDirection;

    .line 258
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getDotDirection()Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->dotDirection:Lctrip/android/map/CtripMapMarkerModel$DotDirection;

    .line 259
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getWordsColor()I

    move-result v1

    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->wordsColor:I

    .line 260
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getAnnImageFromUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->imageUrl:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getAnnImageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->imageTag:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->mExtraInfo:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getComment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->comments:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTags1Str()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->tag1:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTags2Str()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->tag2:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isDotVisible()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->dotVisible:Z

    .line 267
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isWordsMultiLine()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->wordsMultiline:Z

    .line 268
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getAnnImageTagColor()I

    move-result v1

    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->imageTagColor:I

    .line 269
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isCompactStyle()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->compactStyle:Z

    .line 270
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isMakeButtonClickable()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->isActionButtonClickable:Z

    .line 271
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isTraceOnly()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->traceOnly:Z

    .line 272
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getCount()I

    move-result v1

    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->flag:I

    .line 273
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isHot()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->isHot:Z

    .line 274
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isFavor()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    .line 275
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isForceShowSelectedIconForUnselected()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->showWithSelectedStyle:Z

    .line 276
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitleAlign()Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/map/CtripMapMarkerModel;->titleAlign:Lctrip/android/map/CtripMapMarkerModel$TitleAlignDirection;

    .line 277
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getMaxStringCountInLine()I

    move-result v1

    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->maxStringCountInLine:I

    .line 278
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->getTitleFontSize()F

    move-result v1

    iput v1, v0, Lctrip/android/map/CtripMapMarkerModel;->titleFontSize:F

    .line 279
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isTitleNotBold()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->isTitleBold:Z

    .line 280
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isDisableStroke()Z

    move-result v1

    iput-boolean v1, v0, Lctrip/android/map/CtripMapMarkerModel;->disableStroke:Z

    .line 281
    invoke-virtual {p0}, Lcom/ctrip/ibu/crnplugin/newcrnmap/model/Annotation;->isEnableInteractionForWordsAnnotation()Z

    move-result p0

    iput-boolean p0, v0, Lctrip/android/map/CtripMapMarkerModel;->enableInteractionForWordsAnnotation:Z

    return-object v0

    :cond_5
    return-object v4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "0bb95f6eaeae79cbf1cc00bcb8af6685"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, ""

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "exception:"

    .line 190
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u6570\u636e\u8f6c\u6362\u51fa\u9519"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v3
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "f6b5738fbe0411c0afd1c8a1a58465fd"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "37007"

    .line 174
    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    const-string v0, "ee540528f472240a6b1ade4bd0d73e6b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 193
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p0, "data1"

    .line 195
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 196
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 199
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/e/G/g;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 200
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    const-string p0, ""

    return-object p0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 201
    :cond_3
    throw p0
.end method

.method public static synthetic a(Le/h/e/e/b/a/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "860116c9952fa090c0dfeea75826ddef"

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

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".ip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 240
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "keyctPaySubEnv"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    const-string v0, "997f09b4cdddc938833dd2343ac95480"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "."

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_R_"

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez p3, :cond_2

    const/16 p1, 0x64

    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string p2, "_Q"

    .line 206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    const-string v0, "ee146c78444819c0a640bc64bcf8448e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 191
    :cond_0
    invoke-static {}, Lme/ele/uetool/UETool;->dismissUETMenu()I

    .line 192
    invoke-static {}, Le/h/e/b/a;->n()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "ue_tool_showing"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 239
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayEnv"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le/h/e/e/b/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ebc8fea746b70e2e654a5ca43e0b97f4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 175
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 176
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/e/b/a/f;

    const/4 v6, 0x3

    .line 177
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object v2, v8, v4

    invoke-interface {v7, v6, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_2

    if-nez v2, :cond_4

    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {v2}, Le/h/e/e/b/a/f;->a()Le/h/e/j/d/f/b/a;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 179
    :cond_5
    invoke-interface {v2}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Le/h/e/e/b/a/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Le/h/e/e/b/a/f;->g()Ljava/lang/String;

    move-result-object v10

    .line 180
    invoke-interface {v2}, Le/h/e/e/b/a/f;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Le/h/e/e/b/a/b;

    invoke-direct {v12, v6, v2}, Le/h/e/e/b/a/b;-><init>(Le/h/e/j/d/f/b/a;Le/h/e/e/b/a/f;)V

    move-object v7, p0

    .line 181
    invoke-static/range {v7 .. v12}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/e/b/a/d;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/e/b/a/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ebc8fea746b70e2e654a5ca43e0b97f4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 223
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/e/b/a/p;

    .line 227
    invoke-virtual {v3}, Le/h/e/e/b/a/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Le/h/e/e/b/a/p;->b()Ljava/lang/String;

    move-result-object v6

    .line 228
    invoke-virtual {v3}, Le/h/e/e/b/a/p;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Le/h/e/e/b/a/p;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Le/h/e/e/b/a/c;

    invoke-direct {v9, v0, v2}, Le/h/e/e/b/a/c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    move-object v4, p0

    .line 229
    invoke-static/range {v4 .. v9}, Le/h/e/e/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/e/b/a/d;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {}, Le/h/e/j/d/f/b/a/c;->a()Le/h/e/j/d/f/b/a/c;

    move-result-object p0

    new-instance p1, Le/h/e/e/b/a/o;

    invoke-direct {p1, v0}, Le/h/e/e/b/a/o;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Le/h/e/j/d/f/b/a/c;->a(Le/h/e/j/d/f/b/a/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4

    const-string v0, "70501fc29dd827bc944be41df6c5cdd5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 216
    new-instance v1, Le/h/e/e/e/r;

    invoke-direct {v1, p0, v0}, Le/h/e/e/e/r;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0xc8

    .line 217
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 218
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 11

    const-string v0, "70501fc29dd827bc944be41df6c5cdd5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 234
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v0

    move v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 p1, 0xc8

    .line 235
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 237
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p0, :cond_1

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 4

    const-string v0, "be56c469581dfa73ef7005d71a169f94"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;Lf/e/d/f;)V
    .locals 12

    const/4 v0, 0x4

    const-string v1, "4062c55383598fb8b84460e6cc31098d"

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lcom/ctrip/ibu/cargo/fetcher/CargoAppData;

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getEnv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x5

    .line 22
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v8, v11, v4

    aput-object v7, v11, v5

    invoke-interface {v10, v9, v11, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/b/c/a;

    goto :goto_6

    :cond_3
    if-nez v7, :cond_4

    move-object v7, v6

    goto :goto_6

    .line 23
    :cond_4
    new-instance v9, Le/h/e/b/c/a;

    invoke-direct {v9}, Le/h/e/b/c/a;-><init>()V

    .line 24
    invoke-virtual {v7}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppData;->getAppId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v11

    :goto_2
    invoke-virtual {v9, v10}, Le/h/e/b/c/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppData;->getLocale()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v11

    :goto_3
    invoke-virtual {v9, v10}, Le/h/e/b/c/a;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppData;->getKey()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v11

    :goto_4
    invoke-virtual {v9, v10}, Le/h/e/b/c/a;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppData;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v11

    :goto_5
    invoke-virtual {v9, v7}, Le/h/e/b/c/a;->e(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v9, v8}, Le/h/e/b/c/a;->b(Ljava/lang/String;)V

    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_2

    .line 29
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6

    .line 31
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "cargo_handle_app_data_response"

    const-string p1, "no data."

    .line 32
    invoke-static {p0, p1}, Le/h/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    if-eqz p1, :cond_10

    .line 33
    invoke-static {v2}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "5e632ac1195604e3029094b07bc67ff1"

    .line 34
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v5, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 35
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/b/c/a;

    .line 36
    invoke-virtual {v0}, Le/h/e/b/c/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key.shark.site.info"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v0}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "value"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ibu.cargo.increment.shark.success"

    .line 39
    invoke-static {v3, v1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    invoke-virtual {v0}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 41
    invoke-virtual {v0}, Le/h/e/b/c/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "cargo.shark.update.increment.failed"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto :goto_7

    .line 44
    :cond_f
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "cargo.shark.update.increment.null"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    goto :goto_7

    .line 45
    :cond_10
    :goto_9
    sget-object p1, Le/h/e/b/d/b;->c:Le/h/e/b/d/b;

    .line 46
    invoke-virtual {p0}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getEnv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {p0}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getTimestamp()J

    move-result-wide v3

    .line 48
    invoke-virtual {p1, v2, v0, v3, v4}, Le/h/e/b/d/b;->a(Ljava/util/List;Ljava/lang/String;J)V

    :goto_a
    return-void

    .line 49
    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v6
.end method

.method public static a(Lcom/ctrip/nationality/sharemate/platform/Platform;Ljava/lang/String;)V
    .locals 4

    const-string v0, "0fafc8f7edd646e8bb9fc330ae4fa249"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 219
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/nationality/sharemate/platform/Platform;->getKey()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "ibu.share.platform"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ibu.share.result"

    .line 221
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ibu.share.complete"

    .line 222
    invoke-static {p0, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 4

    const-string v0, "09ecc4a8079d4e6a7a746eb99c1161b0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 63
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final a(Ljava/io/OutputStream;Ljava/io/InputStream;I)V
    .locals 5

    const-string v0, "09ecc4a8079d4e6a7a746eb99c1161b0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 182
    new-array v0, p2, [B

    .line 183
    invoke-virtual {p1, v0, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 184
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    invoke-virtual {p1, v0, v4, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_2
    const-string p0, "inputStream"

    .line 187
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "$this$transferFrom"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "98f802f2075442c44ec22919f10bef73"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 171
    invoke-static {}, Le/h/e/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const-string p0, "msg"

    .line 173
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "tag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "98f802f2075442c44ec22919f10bef73"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 231
    invoke-static {}, Le/h/e/b/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    const-string p0, "tr"

    .line 233
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "msg"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "tag"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Lorg/json/JSONObject;Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;)V
    .locals 5

    const-string v0, "4062c55383598fb8b84460e6cc31098d"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getEnv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/cargo/fetcher/CargoAppDataResponse;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/cargo/CargoEnvironment;->ensureEnvironment(Ljava/lang/String;)Lcom/ctrip/ibu/cargo/CargoEnvironment;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "env is lawless."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dataList is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Response is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    .line 10
    new-array v1, v3, [Lkotlin/Pair;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v2, Lkotlin/Pair;

    const-string v3, "errorMessage"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 12
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "key.cargo.exception.network.illegal"

    .line 13
    invoke-virtual {v0, v1, p1, p0}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 14
    throw p1
.end method

.method public static final synthetic a(Z)V
    .locals 5

    const-string v0, "4062c55383598fb8b84460e6cc31098d"

    const/4 v1, 0x6

    .line 50
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    .line 52
    new-array v1, v4, [Lkotlin/Pair;

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    .line 53
    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v4, "isSuccess"

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 54
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "key.cargo.increment.success"

    invoke-virtual {v0, v1, p0}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "4062c55383598fb8b84460e6cc31098d"

    const/4 v1, 0x7

    .line 55
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Le/h/e/b/a;->m()Le/h/e/j/d/e/i;

    move-result-object v0

    .line 57
    new-array v1, v4, [Lkotlin/Pair;

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    .line 58
    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v4, "isSuccess"

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 59
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_2

    const-string v1, "errorCode"

    .line 60
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "errorMessage"

    .line 61
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "key.cargo.increment.network.request"

    .line 62
    invoke-virtual {v0, p1, p0}, Le/h/e/j/d/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 5

    const-string v0, "46f0cc8d42a2435e5592a8fd03ad8445"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :cond_2
    const-string p0, "$this$getVersionCode"

    .line 6
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic b(Le/h/e/e/b/a/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "860116c9952fa090c0dfeea75826ddef"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".test"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Le/h/e/e/b/a/f;",
            ">;",
            "Le/h/e/e/b/a/f;",
            ">;"
        }
    .end annotation

    const-string v0, "860116c9952fa090c0dfeea75826ddef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 20
    const-class v1, Le/h/e/e/b/a/g;

    new-instance v2, Le/h/e/e/b/a/g;

    invoke-direct {v2}, Le/h/e/e/b/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v1, Le/h/e/e/b/a/h;

    new-instance v2, Le/h/e/e/b/a/h;

    invoke-direct {v2}, Le/h/e/e/b/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v1, Le/h/e/e/b/a/i;

    new-instance v2, Le/h/e/e/b/a/i;

    invoke-direct {v2}, Le/h/e/e/b/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Le/h/e/e/b/a/m;

    new-instance v2, Le/h/e/e/b/a/m;

    invoke-direct {v2}, Le/h/e/e/b/a/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Le/h/e/e/b/a/k;

    new-instance v2, Le/h/e/e/b/a/k;

    invoke-direct {v2}, Le/h/e/e/b/a/k;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v1, Le/h/e/e/b/a/l;

    new-instance v2, Le/h/e/e/b/a/l;

    invoke-direct {v2}, Le/h/e/e/b/a/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Le/h/e/e/b/a/j;

    new-instance v2, Le/h/e/e/b/a/j;

    invoke-direct {v2}, Le/h/e/e/b/a/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(I)V
    .locals 5

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayTestPort"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 4

    const-string v0, "70501fc29dd827bc944be41df6c5cdd5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x2

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v1, Le/h/e/e/e/q;

    invoke-direct {v1, p0, v0}, Le/h/e/e/e/q;-><init>(Landroid/view/View;I)V

    const-wide/16 v2, 0xc8

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "9365ca87627b3c78479656de73a2db70"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 7
    sget-object v0, Le/h/e/b/a;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "[a-z]+-[A-Z]+"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "Pattern.compile(\"[a-z]+-[A-Z]+\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Le/h/e/b/a;->c:Ljava/util/regex/Pattern;

    .line 9
    :cond_1
    sget-object v0, Le/h/e/b/a;->c:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "LOCALE_PATTERN"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "locale"

    .line 10
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static c()Landroid/content/Context;
    .locals 4

    const-string v0, "08850978eef0bddb87c7b9ca16c18fe2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Le/h/e/b/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "46f0cc8d42a2435e5592a8fd03ad8445"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0

    :cond_1
    const-string p0, "$this$getVersionName"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic c(Le/h/e/e/b/a/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "860116c9952fa090c0dfeea75826ddef"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Le/h/e/e/b/a/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".custom.ip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayTestIP"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d()Le/h/e/b/e/d;
    .locals 4

    const-string v0, "08850978eef0bddb87c7b9ca16c18fe2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/b/e/d;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/b/a;->b:Le/h/e/b/e/c;

    invoke-virtual {v0}, Le/h/e/b/e/c;->a()Le/h/e/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayUATIP"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Le/h/e/j/d/e/f;
    .locals 4

    const-string v0, "08850978eef0bddb87c7b9ca16c18fe2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/e/f;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/b/a;->b:Le/h/e/b/e/c;

    invoke-virtual {v0}, Le/h/e/b/e/c;->b()Le/h/e/j/d/e/f;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "keyctPaySubEnv"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/e/b/a/p;",
            ">;"
        }
    .end annotation

    const-string v0, "e076f5b4f932f0ca0badf24b3b283ce8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 2
    sget-object v1, Le/h/e/j/d/f/b/a/f;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    new-instance v5, Le/h/e/e/b/a/p;

    invoke-direct {v5, v4}, Le/h/e/e/b/a/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g()I
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayEnv"

    invoke-virtual {v0, v1, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayTestIP"

    const-string v2, "58.221.127.206"

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const/16 v1, 0x1bb

    const-string v2, "KeyCTPayTestPort"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "KeyCTPayUATIP"

    const-string v2, "58.221.127.203"

    invoke-virtual {v0, v1, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/b/a;->l()Le/h/e/z/c/b/b;

    move-result-object v0

    const/16 v1, 0x1bb

    const-string v2, "KeyCTPayUATPort"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "f926d6e46186639836e34833a0e3de17"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ctrip.store.main"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static m()Le/h/e/j/d/e/i;
    .locals 4

    const-string v0, "08850978eef0bddb87c7b9ca16c18fe2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/e/i;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/b/a;->b:Le/h/e/b/e/c;

    invoke-virtual {v0}, Le/h/e/b/e/c;->d()Le/h/e/j/d/e/i;

    move-result-object v0

    return-object v0
.end method

.method public static n()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "ee146c78444819c0a640bc64bcf8448e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ue_tool_store"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static o()Z
    .locals 4

    const-string v0, "08850978eef0bddb87c7b9ca16c18fe2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/b/a;->b:Le/h/e/b/e/c;

    invoke-virtual {v0}, Le/h/e/b/e/c;->e()Z

    move-result v0

    return v0
.end method

.method public static p()V
    .locals 4

    const-string v0, "ee146c78444819c0a640bc64bcf8448e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lme/ele/uetool/UETool;->showUETMenu()Z

    .line 2
    invoke-static {}, Le/h/e/b/a;->n()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v2, "ue_tool_showing"

    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->b(Ljava/lang/String;Z)V

    return-void
.end method
