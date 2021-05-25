.class public final Lcom/ctrip/ibu/debug/module/DebugRTLIconMirrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xce

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    sget v1, Le/h/e/e/j;->ibu_plt_alarm_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget v1, Le/h/e/e/j;->ibu_plt_alarm_o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_triangle_down:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_triangle_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 9
    sget v1, Le/h/e/e/j;->ibu_plt_check_square_line_n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 10
    sget v1, Le/h/e/e/j;->ibu_plt_check_square:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 11
    sget v1, Le/h/e/e/j;->ibu_plt_check_square_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    sget v1, Le/h/e/e/j;->ibu_plt_cross_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 13
    sget v1, Le/h/e/e/j;->ibu_plt_cross_o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 14
    sget v1, Le/h/e/e/j;->ibu_plt_edit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 15
    sget v1, Le/h/e/e/j;->ibu_plt_exclamation_o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 16
    sget v1, Le/h/e/e/j;->ibu_plt_exclamation_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 17
    sget v1, Le/h/e/e/j;->ibu_plt_gift_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 18
    sget v1, Le/h/e/e/j;->ibu_plt_info_o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 19
    sget v1, Le/h/e/e/j;->ibu_plt_info_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 20
    sget v1, Le/h/e/e/j;->ibu_plt_minus_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 21
    sget v1, Le/h/e/e/j;->ibu_plt_minus_o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 22
    sget v1, Le/h/e/e/j;->ibu_plt_plus_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 23
    sget v1, Le/h/e/e/j;->ibu_plt_plus_o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 24
    sget v1, Le/h/e/e/j;->ibu_plt_maillist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 25
    sget v1, Le/h/e/e/j;->ibu_plt_share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 26
    sget v1, Le/h/e/e/j;->ibu_plt_phone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 27
    sget v1, Le/h/e/e/j;->ibu_plt_check_o_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 28
    sget v1, Le/h/e/e/j;->ibu_plt_add_passenger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 29
    sget v1, Le/h/e/e/j;->ibu_plt_gift:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 30
    sget v1, Le/h/e/e/j;->ibu_plt_more:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 31
    sget v1, Le/h/e/e/j;->ibu_plt_check:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 32
    sget v1, Le/h/e/e/j;->ibu_plt_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 33
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 34
    sget v1, Le/h/e/e/j;->ibu_plt_cross:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 35
    sget v1, Le/h/e/e/j;->ibu_plt_customerinfo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 36
    sget v1, Le/h/e/e/j;->ibu_plt_waittotravel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 37
    sget v1, Le/h/e/e/j;->ibu_plt_questionmark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 38
    sget v1, Le/h/e/e/j;->ibu_plt_gotocomment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 39
    sget v1, Le/h/e/e/j;->ibu_plt_waittopay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 40
    sget v1, Le/h/e/e/j;->ibu_plt_share_account:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 41
    sget v1, Le/h/e/e/j;->ibu_plt_myorders:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 42
    sget v1, Le/h/e/e/j;->ibu_plt_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 43
    sget v1, Le/h/e/e/j;->ibu_plt_setting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 44
    sget v1, Le/h/e/e/j;->ibu_plt_reportfeedback:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 45
    sget v1, Le/h/e/e/j;->ibu_plt_love:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 46
    sget v1, Le/h/e/e/j;->ibu_plt_waittocomment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 47
    sget v1, Le/h/e/e/j;->ibu_plt_contact_us_call:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 48
    sget v1, Le/h/e/e/j;->ibu_plt_contact_us_email:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 49
    sget v1, Le/h/e/e/j;->ibu_plt_contact_us_servi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 50
    sget v1, Le/h/e/e/j;->ibu_plt_contact_us_voip:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 51
    sget v1, Le/h/e/e/j;->ibu_plt_donwload_caccel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 52
    sget v1, Le/h/e/e/j;->ibu_plt_donwload:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 53
    sget v1, Le/h/e/e/j;->ibu_icon_plt_passenger_close:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 54
    sget v1, Le/h/e/e/j;->ibu_icon_plt_add_passenger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 55
    sget v1, Le/h/e/e/j;->ibu_icon_plt_tiny_arrow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 56
    sget v1, Le/h/e/e/j;->ibu_icon_plt_check:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 57
    sget v1, Le/h/e/e/j;->ibu_plt_passenger_close:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 58
    sget v1, Le/h/e/e/j;->ibu_icon_plt_hint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 59
    sget v1, Le/h/e/e/j;->ibu_plt_ic_order_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 60
    sget v1, Le/h/e/e/j;->ibu_plt_ic_order_check_mark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 61
    sget v1, Le/h/e/e/j;->ibu_plt_ic_order_fail:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 62
    sget v1, Le/h/e/e/j;->ibu_plt_icon_leaf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 63
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_history:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 64
    sget v1, Le/h/e/e/j;->ibu_plt_icon_customize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 65
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_delete:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    .line 66
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_edit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    .line 67
    sget v1, Le/h/e/e/j;->ibu_plt_yueliang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    .line 68
    sget v1, Le/h/e/e/j;->ibu_plt_popular:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    .line 69
    sget v1, Le/h/e/e/j;->ibu_plt_rating:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    aput-object v1, v0, v2

    .line 70
    sget v1, Le/h/e/e/j;->ibu_plt_landmark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x43

    aput-object v1, v0, v2

    .line 71
    sget v1, Le/h/e/e/j;->ibu_plt_flight_flag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x44

    aput-object v1, v0, v2

    .line 72
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_card_hotel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x45

    aput-object v1, v0, v2

    .line 73
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_card_flight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x46

    aput-object v1, v0, v2

    .line 74
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_card_customize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x47

    aput-object v1, v0, v2

    .line 75
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_card_train:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x48

    aput-object v1, v0, v2

    .line 76
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_card_train_spend_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x49

    aput-object v1, v0, v2

    .line 77
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_card_ttd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    .line 78
    sget v1, Le/h/e/e/j;->ibu_plt_home_xingzhuang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    .line 79
    sget v1, Le/h/e/e/j;->ibu_plt_checkversion_item_dot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    .line 80
    sget v1, Le/h/e/e/j;->ibu_plt_icon_schedule_footprint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    .line 81
    sget v1, Le/h/e/e/j;->ibu_plt_icon_custom_schedule_card:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    .line 82
    sget v1, Le/h/e/e/j;->ibu_plt_train_gender_unselected:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    .line 83
    sget v1, Le/h/e/e/j;->ibu_plt_train_gender_selected:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x50

    aput-object v1, v0, v2

    .line 84
    sget v1, Le/h/e/e/j;->ibu_plt_ic_share:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x51

    aput-object v1, v0, v2

    .line 85
    sget v1, Le/h/e/e/j;->ibu_plt_ic_schedule_assistant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52

    aput-object v1, v0, v2

    .line 86
    sget v1, Le/h/e/e/j;->ibu_plt_chexiao:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x53

    aput-object v1, v0, v2

    .line 87
    sget v1, Le/h/e/e/j;->ibu_plt_wenzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x54

    aput-object v1, v0, v2

    .line 88
    sget v1, Le/h/e/e/j;->ibu_plt_huabi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x55

    aput-object v1, v0, v2

    .line 89
    sget v1, Le/h/e/e/j;->ibu_plt_masaike:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x56

    aput-object v1, v0, v2

    .line 90
    sget v1, Le/h/e/e/j;->ibu_plt_information:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x57

    aput-object v1, v0, v2

    .line 91
    sget v1, Le/h/e/e/j;->ibu_plt_wenhao:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x58

    aput-object v1, v0, v2

    .line 92
    sget v1, Le/h/e/e/j;->ibu_plt_checkbox_unable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x59

    aput-object v1, v0, v2

    .line 93
    sget v1, Le/h/e/e/j;->ibu_plt_radio_button_unable:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    .line 94
    sget v1, Le/h/e/e/j;->ibu_plt_attraction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    .line 95
    sget v1, Le/h/e/e/j;->ibu_plt_food:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    .line 96
    sget v1, Le/h/e/e/j;->ibu_plt_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    .line 97
    sget v1, Le/h/e/e/j;->ibu_plt_back_android:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    .line 98
    sget v1, Le/h/e/e/j;->ibu_plt_refresh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 99
    sget v1, Le/h/e/e/j;->ibu_plt_warning_copy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x60

    aput-object v1, v0, v2

    .line 100
    sget v1, Le/h/e/e/j;->ibu_plt_android_right_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x61

    aput-object v1, v0, v2

    .line 101
    sget v1, Le/h/e/e/j;->ibu_plt_sigh_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x62

    aput-object v1, v0, v2

    .line 102
    sget v1, Le/h/e/e/j;->ibu_plt_usersurvey:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x63

    aput-object v1, v0, v2

    .line 103
    sget v1, Le/h/e/e/j;->ibu_plt_ic_star:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    aput-object v1, v0, v2

    .line 104
    sget v1, Le/h/e/e/j;->ibu_plt_ic_diamonds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x65

    aput-object v1, v0, v2

    .line 105
    sget v1, Le/h/e/e/j;->ibu_plt_ic_star1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    aput-object v1, v0, v2

    .line 106
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_one_waycopy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x67

    aput-object v1, v0, v2

    .line 107
    sget v1, Le/h/e/e/j;->ibu_plt_arrow_return:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x68

    aput-object v1, v0, v2

    .line 108
    sget v1, Le/h/e/e/j;->ibu_plt_flight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x69

    aput-object v1, v0, v2

    .line 109
    sget v1, Le/h/e/e/j;->ibu_plt_i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 110
    sget v1, Le/h/e/e/j;->ibu_plt_hotel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    .line 111
    sget v1, Le/h/e/e/j;->ibu_plt_review:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    .line 112
    sget v1, Le/h/e/e/j;->ibu_plt_tripplusicon1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    .line 113
    sget v1, Le/h/e/e/j;->ibu_plt_icon_test1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    .line 114
    sget v1, Le/h/e/e/j;->ibu_plt_ic_back_android:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    .line 115
    sget v1, Le/h/e/e/j;->ibu_plt_ic_reduce_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x70

    aput-object v1, v0, v2

    .line 116
    sget v1, Le/h/e/e/j;->ibu_plt_ic_back_ios:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x71

    aput-object v1, v0, v2

    .line 117
    sget v1, Le/h/e/e/j;->ibu_plt_ic_plus_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x72

    aput-object v1, v0, v2

    .line 118
    sget v1, Le/h/e/e/j;->ibu_plt_ic_close:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x73

    aput-object v1, v0, v2

    .line 119
    sget v1, Le/h/e/e/j;->ibu_plt_ic_reduce:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x74

    aput-object v1, v0, v2

    .line 120
    sget v1, Le/h/e/e/j;->ibu_plt_ic_plus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x75

    aput-object v1, v0, v2

    .line 121
    sget v1, Le/h/e/e/j;->ibu_plt_ic_more:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x76

    aput-object v1, v0, v2

    .line 122
    sget v1, Le/h/e/e/j;->ibu_plt_ic_diamond:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x77

    aput-object v1, v0, v2

    .line 123
    sget v1, Le/h/e/e/j;->ibu_plt_ic_star2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    aput-object v1, v0, v2

    .line 124
    sget v1, Le/h/e/e/j;->ibu_plt_ic_email:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x79

    aput-object v1, v0, v2

    .line 125
    sget v1, Le/h/e/e/j;->ibu_plt_ic_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    .line 126
    sget v1, Le/h/e/e/j;->ibu_plt_ic_clean:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    .line 127
    sget v1, Le/h/e/e/j;->ibu_plt_ic_user:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    .line 128
    sget v1, Le/h/e/e/j;->ibu_plt_ic_service:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    .line 129
    sget v1, Le/h/e/e/j;->ibu_plt_ic_earth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    .line 130
    sget v1, Le/h/e/e/j;->ibu_plt_ic_share_ios:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    .line 131
    sget v1, Le/h/e/e/j;->ibu_plt_ic_mosaic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x80

    aput-object v1, v0, v2

    .line 132
    sget v1, Le/h/e/e/j;->ibu_plt_ic_pen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x81

    aput-object v1, v0, v2

    .line 133
    sget v1, Le/h/e/e/j;->ibu_plt_ic_word:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x82

    aput-object v1, v0, v2

    .line 134
    sget v1, Le/h/e/e/j;->ibu_plt_ic_revoke:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x83

    aput-object v1, v0, v2

    .line 135
    sget v1, Le/h/e/e/j;->ibu_plt_ic_arrow_oneway:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x84

    aput-object v1, v0, v2

    .line 136
    sget v1, Le/h/e/e/j;->ibu_plt_ic_arrow_return:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x85

    aput-object v1, v0, v2

    .line 137
    sget v1, Le/h/e/e/j;->ibu_plt_ic_arrow_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x86

    aput-object v1, v0, v2

    .line 138
    sget v1, Le/h/e/e/j;->ibu_plt_ic_arrow_down:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x87

    aput-object v1, v0, v2

    .line 139
    sget v1, Le/h/e/e/j;->ibu_plt_ic_hook:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x88

    aput-object v1, v0, v2

    .line 140
    sget v1, Le/h/e/e/j;->ibu_plt_ic_refresh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x89

    aput-object v1, v0, v2

    .line 141
    sget v1, Le/h/e/e/j;->ibu_plt_ic_edit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    .line 142
    sget v1, Le/h/e/e/j;->ibu_plt_ic_delete:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    .line 143
    sget v1, Le/h/e/e/j;->ibu_plt_ic_maillist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    .line 144
    sget v1, Le/h/e/e/j;->ibu_plt_ic_user_add:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    .line 145
    sget v1, Le/h/e/e/j;->ibu_plt_ic_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    .line 146
    sget v1, Le/h/e/e/j;->ibu_plt_ic_close_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    .line 147
    sget v1, Le/h/e/e/j;->ibu_plt_ic_info:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x90

    aput-object v1, v0, v2

    .line 148
    sget v1, Le/h/e/e/j;->ibu_plt_ic_exclamation_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x91

    aput-object v1, v0, v2

    .line 149
    sget v1, Le/h/e/e/j;->ibu_plt_ic_exclamation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x92

    aput-object v1, v0, v2

    .line 150
    sget v1, Le/h/e/e/j;->ibu_plt_ic_successful_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x93

    aput-object v1, v0, v2

    .line 151
    sget v1, Le/h/e/e/j;->ibu_plt_ic_successful:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x94

    aput-object v1, v0, v2

    .line 152
    sget v1, Le/h/e/e/j;->ibu_plt_ic_time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x95

    aput-object v1, v0, v2

    .line 153
    sget v1, Le/h/e/e/j;->ibu_plt_ic_clean1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x96

    aput-object v1, v0, v2

    .line 154
    sget v1, Le/h/e/e/j;->ibu_plt_ic_arrowblock_down:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x97

    aput-object v1, v0, v2

    .line 155
    sget v1, Le/h/e/e/j;->ibu_plt_ic_arrowblock_up:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x98

    aput-object v1, v0, v2

    .line 156
    sget v1, Le/h/e/e/j;->ibu_plt_ic_phone_wifi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x99

    aput-object v1, v0, v2

    .line 157
    sget v1, Le/h/e/e/j;->ibu_plt_ic_phone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    .line 158
    sget v1, Le/h/e/e/j;->ibu_plt_ic_chat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    .line 159
    sget v1, Le/h/e/e/j;->ibu_plt_ic_email_block:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    .line 160
    sget v1, Le/h/e/e/j;->ibu_plt_ic_thumbsup:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    .line 161
    sget v1, Le/h/e/e/j;->ibu_plt_ic_hot:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    .line 162
    sget v1, Le/h/e/e/j;->ibu_plt_ic_moon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    .line 163
    sget v1, Le/h/e/e/j;->ibu_plt_ic_hotel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    .line 164
    sget v1, Le/h/e/e/j;->ibu_plt_ic_flight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    .line 165
    sget v1, Le/h/e/e/j;->ibu_plt_bangzhu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    .line 166
    sget v1, Le/h/e/e/j;->ibu_plt_yinhangqia:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    .line 167
    sget v1, Le/h/e/e/j;->ibu_plt_shezhi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    .line 168
    sget v1, Le/h/e/e/j;->ibu_plt_fenxiang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    .line 169
    sget v1, Le/h/e/e/j;->ibu_plt_zhuizongwomen:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    .line 170
    sget v1, Le/h/e/e/j;->ibu_plt_tripplus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    .line 171
    sget v1, Le/h/e/e/j;->ibu_plt_shoucang:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    .line 172
    sget v1, Le/h/e/e/j;->ibu_plt_keren:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    .line 173
    sget v1, Le/h/e/e/j;->ibu_plt_fankui:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    .line 174
    sget v1, Le/h/e/e/j;->ibu_plt_ic_send:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xab

    aput-object v1, v0, v2

    .line 175
    sget v1, Le/h/e/e/j;->ibu_plt_ic_help:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xac

    aput-object v1, v0, v2

    .line 176
    sget v1, Le/h/e/e/j;->ibu_plt_ic_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xad

    aput-object v1, v0, v2

    .line 177
    sget v1, Le/h/e/e/j;->ibu_plt_ic_drag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xae

    aput-object v1, v0, v2

    .line 178
    sget v1, Le/h/e/e/j;->ibu_plt_backtotop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    .line 179
    sget v1, Le/h/e/e/j;->ibu_plt_ic_attraction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    .line 180
    sget v1, Le/h/e/e/j;->ibu_plt_ic_poiattraction:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    .line 181
    sget v1, Le/h/e/e/j;->ibu_plt_ic_carrental:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    .line 182
    sget v1, Le/h/e/e/j;->ibu_plt_ic_poirestaurant:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    .line 183
    sget v1, Le/h/e/e/j;->ibu_plt_ic_tnt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    .line 184
    sget v1, Le/h/e/e/j;->ibu_plt_ic_train:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    .line 185
    sget v1, Le/h/e/e/j;->ibu_plt_ic_airporttransfer:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    .line 186
    sget v1, Le/h/e/e/j;->ibu_plt_ic_ranking:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    .line 187
    sget v1, Le/h/e/e/j;->ibu_plt_ic_menu_ios:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    .line 188
    sget v1, Le/h/e/e/j;->ibu_plt_ic_menu_android:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    .line 189
    sget v1, Le/h/e/e/j;->ibu_plt_ic_route:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xba

    aput-object v1, v0, v2

    .line 190
    sget v1, Le/h/e/e/j;->ibu_plt_ic_less:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    .line 191
    sget v1, Le/h/e/e/j;->ibu_plt_ic_landmark:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    .line 192
    sget v1, Le/h/e/e/j;->ibu_plt_ic_administrativearea:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    .line 193
    sget v1, Le/h/e/e/j;->ibu_plt_ic_bed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    .line 194
    sget v1, Le/h/e/e/j;->ibu_plt_ic_brand:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    .line 195
    sget v1, Le/h/e/e/j;->ibu_plt_ic_city:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    .line 196
    sget v1, Le/h/e/e/j;->ibu_plt_ic_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    .line 197
    sget v1, Le/h/e/e/j;->ibu_plt_ic_shopping:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    .line 198
    sget v1, Le/h/e/e/j;->ibu_plt_ic_province:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    .line 199
    sget v1, Le/h/e/e/j;->ibu_plt_ic_scenery:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    .line 200
    sget v1, Le/h/e/e/j;->ibu_plt_ic_subway:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    .line 201
    sget v1, Le/h/e/e/j;->ibu_plt_ac_supplier:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    .line 202
    sget v1, Le/h/e/e/j;->ibu_plt_ic_door:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    .line 203
    sget v1, Le/h/e/e/j;->ibu_plt_ic_baggage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    .line 204
    sget v1, Le/h/e/e/j;->ibu_plt_ic_chair:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    .line 205
    sget v1, Le/h/e/e/j;->ibu_plt_ic_gift:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xca

    aput-object v1, v0, v2

    .line 206
    sget v1, Le/h/e/e/j;->ibu_plt_ic_review:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    .line 207
    sget v1, Le/h/e/e/j;->ibu_plt_ic_service_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    .line 208
    sget v1, Le/h/e/e/j;->ibu_plt_ic_showmore:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    .line 209
    invoke-static {v0}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLIconMirrorFragment;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Ua()V
    .locals 3

    const-string v0, "05b53da45f1222b74f55745cd46c1d73"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/DebugRTLIconMirrorFragment;->b:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "05b53da45f1222b74f55745cd46c1d73"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    sget p3, Le/h/e/e/h;->fragment_rtl_icon_mirror:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Le/h/e/e/g;->recycle_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Le/h/e/e/g;->recycle_right:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance p3, Le/h/e/e/e/Lc;

    iget-object v1, p0, Lcom/ctrip/ibu/debug/module/DebugRTLIconMirrorFragment;->a:Ljava/util/List;

    invoke-direct {p3, v1, v3}, Le/h/e/e/e/Lc;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    new-instance p2, Le/h/e/e/e/Lc;

    iget-object p3, p0, Lcom/ctrip/ibu/debug/module/DebugRTLIconMirrorFragment;->a:Ljava/util/List;

    invoke-direct {p2, p3, v4}, Le/h/e/e/e/Lc;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "inflater"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/DebugRTLIconMirrorFragment;->Ua()V

    return-void
.end method
