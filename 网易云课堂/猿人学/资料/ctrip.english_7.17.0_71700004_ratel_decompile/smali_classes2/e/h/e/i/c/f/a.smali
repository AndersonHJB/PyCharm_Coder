.class public abstract Le/h/e/i/c/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x34

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    sget-object v1, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 3
    new-instance v2, Lkotlin/Pair;

    const-string v3, "direction"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flexDirection"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 6
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "justifyContent"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 8
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 9
    new-instance v3, Lkotlin/Pair;

    const-string v4, "alignContent"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 10
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 11
    new-instance v3, Lkotlin/Pair;

    const-string v4, "alignItems"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 12
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 13
    new-instance v3, Lkotlin/Pair;

    const-string v4, "alignSelf"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 14
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 15
    new-instance v3, Lkotlin/Pair;

    const-string v4, "position"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 16
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 17
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flexWrap"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 18
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 19
    new-instance v3, Lkotlin/Pair;

    const-string v4, "overflow"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 20
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Enum:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 21
    new-instance v3, Lkotlin/Pair;

    const-string v4, "display"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xa

    .line 22
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 23
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flex"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xb

    .line 24
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 25
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flexGrow"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xc

    .line 26
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 27
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flexShrink"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xd

    .line 28
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 29
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flexBasis"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xe

    .line 30
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 31
    new-instance v3, Lkotlin/Pair;

    const-string v4, "left"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0xf

    .line 32
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 33
    new-instance v3, Lkotlin/Pair;

    const-string v4, "top"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x10

    .line 34
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 35
    new-instance v3, Lkotlin/Pair;

    const-string v4, "right"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x11

    .line 36
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 37
    new-instance v3, Lkotlin/Pair;

    const-string v4, "bottom"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x12

    .line 38
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 39
    new-instance v3, Lkotlin/Pair;

    const-string v4, "start"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x13

    .line 40
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 41
    new-instance v3, Lkotlin/Pair;

    const-string v4, "end"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x14

    .line 42
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 43
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginLeft"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x15

    .line 44
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 45
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginTop"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x16

    .line 46
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 47
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginRight"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x17

    .line 48
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 49
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginBottom"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x18

    .line 50
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 51
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginStart"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x19

    .line 52
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 53
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginEnd"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    .line 54
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 55
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginHorizontal"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    .line 56
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 57
    new-instance v3, Lkotlin/Pair;

    const-string v4, "marginVertical"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    .line 58
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 59
    new-instance v3, Lkotlin/Pair;

    const-string v4, "margin"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x1d

    .line 60
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 61
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingLeft"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x1e

    .line 62
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 63
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingTop"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x1f

    .line 64
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 65
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingRight"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x20

    .line 66
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 67
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingBottom"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x21

    .line 68
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 69
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingStart"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x22

    .line 70
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 71
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingEnd"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x23

    .line 72
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 73
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingHorizontal"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x24

    .line 74
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 75
    new-instance v3, Lkotlin/Pair;

    const-string v4, "paddingVertical"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x25

    .line 76
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 77
    new-instance v3, Lkotlin/Pair;

    const-string v4, "padding"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x26

    .line 78
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 79
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderLeftWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x27

    .line 80
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 81
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderTopWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x28

    .line 82
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 83
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderRightWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x29

    .line 84
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 85
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderBottomWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x2a

    .line 86
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 87
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderStartWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x2b

    .line 88
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 89
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderEndWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x2c

    .line 90
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 91
    new-instance v3, Lkotlin/Pair;

    const-string v4, "borderWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x2d

    .line 92
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 93
    new-instance v3, Lkotlin/Pair;

    const-string v4, "width"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x2e

    .line 94
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 95
    new-instance v3, Lkotlin/Pair;

    const-string v4, "height"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x2f

    .line 96
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 97
    new-instance v3, Lkotlin/Pair;

    const-string v4, "minWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x30

    .line 98
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 99
    new-instance v3, Lkotlin/Pair;

    const-string v4, "minHeight"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x31

    .line 100
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 101
    new-instance v3, Lkotlin/Pair;

    const-string v4, "maxWidth"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x32

    .line 102
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Complex:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 103
    new-instance v3, Lkotlin/Pair;

    const-string v4, "maxHeight"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/16 v1, 0x33

    .line 104
    sget-object v2, Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;->Float:Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;

    .line 105
    new-instance v3, Lkotlin/Pair;

    const-string v4, "aspectRatio"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 106
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Le/h/e/i/c/f/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/foxpage/main/model/FPLayoutStyleType;",
            ">;"
        }
    .end annotation

    const-string v0, "74712de0d3e24f49dfad1cdfa46b6066"

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

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/i/c/f/a;->a:Ljava/util/HashMap;

    return-object v0
.end method
