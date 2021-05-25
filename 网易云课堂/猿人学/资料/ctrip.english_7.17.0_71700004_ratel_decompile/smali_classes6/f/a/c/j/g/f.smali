.class public abstract Lf/a/c/j/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const v0, 0xf0f8ff

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "aliceblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xfaebd7

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "antiquewhite"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xffff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "aqua"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffd4

    const-string v2, "aquamarine"

    const v3, 0xf0ffff

    const-string v4, "azure"

    const v5, 0xf5f5dc

    const-string v6, "beige"

    const v7, 0xffe4c4

    const-string v8, "bisque"

    move-object v1, v9

    .line 5
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const-string v2, "black"

    const v3, 0xffebcd

    const-string v4, "blanchedalmond"

    const/16 v5, 0xff

    const-string v6, "blue"

    const v7, 0x8a2be2

    const-string v8, "blueviolet"

    .line 6
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xa52a2a

    const-string v2, "brown"

    const v3, 0xdeb887

    const-string v4, "burlywood"

    const v5, 0x5f9ea0

    const-string v6, "cadetblue"

    const v7, 0x7fff00

    const-string v8, "chartreuse"

    .line 7
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xd2691e

    const-string v2, "chocolate"

    const v3, 0xff7f50

    const-string v4, "coral"

    const v5, 0x6495ed

    const-string v6, "cornflowerblue"

    const v7, 0xfff8dc

    const-string v8, "cornsilk"

    .line 8
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xdc143c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "crimson"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cyan"

    .line 10
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8b8b

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkcyan"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xb8860b

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkgoldenrod"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xa9a9a9

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkgray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6400

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "darkgreen"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "darkgrey"

    .line 16
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xbdb76b

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkkhaki"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x8b008b

    const-string v2, "darkmagenta"

    const v3, 0x556b2f

    const-string v4, "darkolivegreen"

    const v5, 0xff8c00

    const-string v6, "darkorange"

    const v7, 0x9932cc

    const-string v8, "darkorchid"

    move-object v1, v9

    .line 18
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const/high16 v0, 0x8b0000

    const-string v2, "darkred"

    const v3, 0xe9967a

    const-string v4, "darksalmon"

    const v5, 0x8fbc8f

    const-string v6, "darkseagreen"

    const v7, 0x483d8b

    const-string v8, "darkslateblue"

    .line 19
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x2f4f4f

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkslategray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "darkslategrey"

    .line 21
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xced1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkturquoise"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x9400d3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "darkviolet"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xff1493

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deeppink"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xbfff

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "deepskyblue"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x696969

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dimgray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dimgrey"

    .line 27
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1e90ff

    const-string v2, "dodgerblue"

    const v3, 0xb22222

    const-string v4, "firebrick"

    const v5, 0xfffaf0

    const-string v6, "floralwhite"

    const v7, 0x228b22

    const-string v8, "forestgreen"

    move-object v1, v9

    .line 28
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xff00ff

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "fuchsia"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xdcdcdc

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gainsboro"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xf8f8ff

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ghostwhite"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xffd700

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gold"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xdaa520

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "goldenrod"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x808080

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8000

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "green"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xadff2f

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "greenyellow"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "grey"

    .line 37
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xf0fff0

    const-string v2, "honeydew"

    const v3, 0xff69b4

    const-string v4, "hotpink"

    const v5, 0xcd5c5c

    const-string v6, "indianred"

    const v7, 0x4b0082

    const-string v8, "indigo"

    move-object v1, v9

    .line 38
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xfffff0

    const-string v2, "ivory"

    const v3, 0xf0e68c

    const-string v4, "khaki"

    const v5, 0xe6e6fa

    const-string v6, "lavender"

    const v7, 0xfff0f5

    const-string v8, "lavenderblush"

    .line 39
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7cfc00

    const-string v2, "lawngreen"

    const v3, 0xfffacd

    const-string v4, "lemonchiffon"

    const v5, 0xadd8e6

    const-string v6, "lightblue"

    const v7, 0xf08080

    const-string v8, "lightcoral"

    .line 40
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xe0ffff

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightcyan"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xfafad2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightgoldenrodyellow"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xd3d3d3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightgray"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x90ee90

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lightgreen"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lightgrey"

    .line 45
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xffb6c1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lightpink"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xffa07a

    const-string v2, "lightsalmon"

    const v3, 0x20b2aa

    const-string v4, "lightseagreen"

    const v5, 0x87cefa

    const-string v6, "lightskyblue"

    const v11, 0x778899

    const-string v8, "lightslategray"

    move-object v1, v9

    move v7, v11

    .line 47
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "lightslategrey"

    const v3, 0xb0c4de

    const-string v4, "lightsteelblue"

    const v5, 0xffffe0

    const-string v6, "lightyellow"

    const v7, 0xff00

    const-string v8, "lime"

    move v0, v11

    .line 48
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x32cd32

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "limegreen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xfaf0e6

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "linen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "magenta"

    .line 51
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x800000

    const-string v2, "maroon"

    const v3, 0x66cdaa

    const-string v4, "mediumaquamarine"

    const/16 v5, 0xcd

    const-string v6, "mediumblue"

    const v7, 0xba55d3

    const-string v8, "mediumorchid"

    move-object v1, v9

    .line 52
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x9370db

    const-string v2, "mediumpurple"

    const v3, 0x3cb371

    const-string v4, "mediumseagreen"

    const v5, 0x7b68ee

    const-string v6, "mediumslateblue"

    const v7, 0xfa9a

    const-string v8, "mediumspringgreen"

    .line 53
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x48d1cc

    const-string v2, "mediumturquoise"

    const v3, 0xc71585

    const-string v4, "mediumvioletred"

    const v5, 0x191970

    const-string v6, "midnightblue"

    const v7, 0xf5fffa

    const-string v8, "mintcream"

    .line 54
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xffe4e1

    const-string v2, "mistyrose"

    const v3, 0xffe4b5    # 2.3500096E-38f

    const-string v4, "moccasin"

    const v5, 0xffdead

    const-string v6, "navajowhite"

    const/16 v7, 0x80

    const-string v8, "navy"

    .line 55
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xfdf5e6

    const-string v2, "oldlace"

    const v3, 0x808000

    const-string v4, "olive"

    const v5, 0x6b8e23

    const-string v6, "olivedrab"

    const v7, 0xffa500

    const-string v8, "orange"

    .line 56
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xff4500

    const-string v2, "orangered"

    const v3, 0xda70d6

    const-string v4, "orchid"

    const v5, 0xeee8aa

    const-string v6, "palegoldenrod"

    const v7, 0x98fb98

    const-string v8, "palegreen"

    .line 57
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xafeeee

    const-string v2, "paleturquoise"

    const v3, 0xdb7093

    const-string v4, "palevioletred"

    const v5, 0xffefd5

    const-string v6, "papayawhip"

    const v7, 0xffdab9

    const-string v8, "peachpuff"

    .line 58
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xcd853f

    const-string v2, "peru"

    const v3, 0xffc0cb

    const-string v4, "pink"

    const v5, 0xdda0dd

    const-string v6, "plum"

    const v7, 0xb0e0e6

    const-string v8, "powderblue"

    .line 59
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x800080

    const-string v2, "purple"

    const/high16 v3, 0xff0000

    const-string v4, "red"

    const v5, 0xbc8f8f

    const-string v6, "rosybrown"

    const v7, 0x4169e1

    const-string v8, "royalblue"

    .line 60
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x8b4513

    const-string v2, "saddlebrown"

    const v3, 0xfa8072

    const-string v4, "salmon"

    const v5, 0xf4a460

    const-string v6, "sandybrown"

    const v7, 0x2e8b57

    const-string v8, "seagreen"

    .line 61
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xfff5ee

    const-string v2, "seashell"

    const v3, 0xa0522d

    const-string/jumbo v4, "sienna"

    const v5, 0xc0c0c0

    const-string/jumbo v6, "silver"

    const v7, 0x87ceeb

    const-string/jumbo v8, "skyblue"

    .line 62
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x6a5acd

    const-string/jumbo v2, "slateblue"

    const v5, 0x708090

    const-string/jumbo v4, "slategray"

    const-string/jumbo v6, "slategrey"

    const v7, 0xfffafa

    const-string/jumbo v8, "snow"

    move v3, v5

    .line 63
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xff7f

    const-string/jumbo v2, "springgreen"

    const v3, 0x4682b4

    const-string/jumbo v4, "steelblue"

    const v5, 0xd2b48c

    const-string/jumbo v6, "tan"

    const v7, 0x8080

    const-string/jumbo v8, "teal"

    .line 64
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xd8bfd8

    const-string/jumbo v2, "thistle"

    const v3, 0xff6347

    const-string/jumbo v4, "tomato"

    const v5, 0x40e0d0

    const-string/jumbo v6, "turquoise"

    const v7, 0xee82ee

    const-string/jumbo v8, "violet"

    .line 65
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0xf5deb3

    const-string/jumbo v2, "wheat"

    const v3, 0xffffff

    const-string/jumbo v4, "white"

    const v5, 0xf5f5f5

    const-string/jumbo v6, "whitesmoke"

    const v7, 0xffff00

    const-string/jumbo v8, "yellow"

    .line 66
    invoke-static/range {v0 .. v8}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x9acd32

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "yellowgreen"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/a/c/j/g/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "09d8c1c81636cda1319e30ab36bb374c"

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

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lf/a/c/j/g/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
