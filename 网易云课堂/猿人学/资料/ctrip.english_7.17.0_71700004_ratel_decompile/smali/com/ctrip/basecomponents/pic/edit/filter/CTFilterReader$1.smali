.class public final Lcom/ctrip/basecomponents/pic/edit/filter/CTFilterReader$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/f/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IFZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 2
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_fortune:I

    sget v3, Le/h/c/j;->ct_fortune:I

    .line 3
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 4
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    aget-object v5, p2, p3

    const-string v1, "fortune"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "fortune"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_izu:I

    sget v3, Le/h/c/j;->ct_izu:I

    .line 7
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 8
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 9
    aget-object v5, p2, p3

    const-string v1, "izu"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "izu"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_forest:I

    sget v3, Le/h/c/j;->ct_forest:I

    .line 11
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 12
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 13
    aget-object v5, p2, p3

    const-string v1, "forest"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "forest"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_gothic:I

    sget v3, Le/h/c/j;->ct_gothic:I

    .line 15
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 16
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 17
    aget-object v5, p2, p3

    const-string v1, "gothic"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "gothic"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_vintage:I

    sget v3, Le/h/c/j;->ct_vintage:I

    .line 19
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 20
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 21
    aget-object v5, p2, p3

    const-string v1, "vintage"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "vintage"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_babypink:I

    sget v3, Le/h/c/j;->ct_babypink:I

    .line 23
    sget-object v4, Le/h/c/f/b/d/e;->c:Ljava/lang/String;

    .line 24
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    const/4 p3, 0x1

    .line 25
    aget-object v5, p2, p3

    const-string v1, "babypink"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "babypink"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_lofi:I

    sget v3, Le/h/c/j;->ct_lofi:I

    .line 27
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 28
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 29
    aget-object v5, p2, p3

    const-string v1, "lofi"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "lofi"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_cherry:I

    sget v3, Le/h/c/j;->ct_cherry:I

    .line 31
    sget-object v4, Le/h/c/f/b/d/e;->c:Ljava/lang/String;

    .line 32
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 33
    aget-object v5, p2, p3

    const-string v1, "cherry"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "cherry"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_elegant:I

    sget v3, Le/h/c/j;->ct_elegant:I

    .line 35
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 36
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 37
    aget-object v5, p2, p3

    const-string v1, "elegant"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "elegant"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_sakura:I

    sget v3, Le/h/c/j;->ct_sakura:I

    .line 39
    sget-object v4, Le/h/c/f/b/d/e;->c:Ljava/lang/String;

    .line 40
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 41
    aget-object v5, p2, p3

    const-string v1, "sakura"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "sakura"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_peach:I

    sget v3, Le/h/c/j;->ct_peach:I

    .line 43
    sget-object v4, Le/h/c/f/b/d/e;->c:Ljava/lang/String;

    .line 44
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 45
    aget-object v5, p2, p3

    const-string v1, "peach"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "peach"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_pretty:I

    sget v3, Le/h/c/j;->ct_pretty:I

    .line 47
    sget-object v4, Le/h/c/f/b/d/e;->c:Ljava/lang/String;

    .line 48
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 49
    aget-object v5, p2, p3

    const-string v1, "pretty"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "pretty"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_danube:I

    sget v3, Le/h/c/j;->ct_danube:I

    .line 51
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 52
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 53
    aget-object v5, p2, p3

    const-string v1, "danube"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "danube"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_sofina:I

    sget v3, Le/h/c/j;->ct_sofina:I

    .line 55
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 56
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 57
    aget-object v5, p2, p3

    const-string v1, "sofina"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "sofina"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_bright:I

    sget v3, Le/h/c/j;->ct_bright:I

    .line 59
    sget-object v4, Le/h/c/f/b/d/e;->c:Ljava/lang/String;

    .line 60
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 61
    aget-object v5, p2, p3

    const-string v1, "bright"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "bright"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_ueno:I

    sget v3, Le/h/c/j;->ct_ueno:I

    .line 63
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 64
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    const/4 p3, 0x2

    .line 65
    aget-object v5, p2, p3

    const-string v1, "ueno"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "ueno"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_a6:I

    sget v3, Le/h/c/j;->ct_a6:I

    .line 67
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 68
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 69
    aget-object v5, p2, p3

    const-string v1, "a6"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "a6"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_c1:I

    sget v3, Le/h/c/j;->ct_c1:I

    .line 71
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 72
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 73
    aget-object v5, p2, p3

    const-string v1, "c1"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "c1"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_1973:I

    sget v3, Le/h/c/j;->ct_1973:I

    .line 75
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 76
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 77
    aget-object v5, p2, p3

    const-string v1, "1973"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "1973"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_grace:I

    sget v3, Le/h/c/j;->ct_grace:I

    .line 79
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 80
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 81
    aget-object v5, p2, p3

    const-string v1, "grace"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "grace"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_chaplin:I

    sget v3, Le/h/c/j;->ct_chaplin:I

    .line 83
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 84
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 85
    aget-object v5, p2, p3

    const-string v1, "chaplin"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "chaplin"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_macbeth:I

    sget v3, Le/h/c/j;->ct_macbeth:I

    .line 87
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 88
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    const/4 p3, 0x3

    .line 89
    aget-object v5, p2, p3

    const-string v1, "macbeth"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "macbeth"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance p1, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;

    sget v2, Le/h/c/m;->key_platform_image_edit_filter_text_curve:I

    sget v3, Le/h/c/j;->ct_curve:I

    .line 91
    sget-object v4, Le/h/c/f/b/d/e;->b:Ljava/lang/String;

    .line 92
    sget-object p2, Le/h/c/f/b/d/e;->a:[Ljava/lang/String;

    .line 93
    aget-object v5, p2, p3

    const-string v1, "curve"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/basecomponents/pic/edit/data/CTFilterItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "curve"

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
