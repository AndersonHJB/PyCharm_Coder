.class public Lctrip/android/view/h5/debug/H5Setting;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lb/q/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/view/h5/debug/H5Setting$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/basebusiness/activity/CtripBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lb/q/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "/rn_train/main.js?CRNModuleName=TrainCRN&CRNType=1"

.field public static final b:Landroid/content/SharedPreferences;

.field public static final c:Landroid/content/SharedPreferences$Editor;

.field public static final d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;


# instance fields
.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/ListView;

.field public m:Lctrip/android/view/h5/debug/H5Setting$a;

.field public n:Landroid/widget/EditText;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 94

    .line 1
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "H5SettingConfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lctrip/android/view/h5/debug/H5Setting;->b:Landroid/content/SharedPreferences;

    .line 2
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lctrip/android/view/h5/debug/H5Setting;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "ctrip://wireless/widget_invoice_main"

    const-string v3, "ctrip://wireless/widget_person_main"

    const-string v4, "ctrip://wireless/widget_address_main"

    const-string v5, "ctrip://wireless/myctrip_setconfig"

    const-string v6, "ctrip://wireless/myctrip_myaccount?c1=\u91d1\u724c\u8d35\u5bbe"

    const-string v7, "ctrip://wireless/myctrip_myaccount?from=myctriphome"

    const-string v8, "ctrip://wireless/myctrip_myaccount?backFrom=T&needLoginOut=T"

    const-string v9, "ctrip://wireless/myctrip_myaccount?backFrom=T&needLoginOut=F"

    const-string v10, "ctrip://wireless/myctrip_myaccount?backFrom=F&needLoginOut=T"

    const-string v11, "ctrip://wireless/myctrip_myaccount?backFrom=F&needLoginOut=F"

    const-string v12, "ctrip://wireless/myctrip_myaccount_nomyctriphome"

    const-string v13, "ctrip://wireless/h5?extendSourceID=497&allianceID=4897&ouID=1234&sID=182042&utm_source=baidu&utm_medium=cpc&utm_campaign=baidu497&openapp=3&downapp=1"

    const-string v14, "ctrip://wireless/h5?path=monitor&page=index.html#index"

    const-string v15, "ctrip://wireless/h5?page=index.html#xxx&path=car&oid=xxxx&auth=xxxx&from=car_sms&c0=\u4e2d\u534e&ac=33"

    const-string v16, "ctrip://wireless/hotel_inland_inquire?c1=20140205&c2=20140206&c3=2&c4=0&c5=25&c6=\u541b\u60a6&c7=0"

    const-string v17, "ctrip://wireless/hotel_inquire?c1=20140205&c2=20140206&c3=2&c4=0&c5=25&c6=\u541b\u60a6&c7=0"

    const-string v18, "ctrip://wireless/hotel_oversea_inquire?c1=20140205&c2=20140206&c3=73&c4=0&c5=1&c6=\u534e\u5a1c(amada)"

    const-string v19, "ctrip://wireless/hotel_inland_list?c1=20150501&c2=20150502&c3=2&c4=0&c5=0&c6=322&c7=\u4e03\u5929&c8=0"

    const-string v20, "ctrip://wireless/hotel_inland_list?c1=20150501&c2=20150502&c3=2&c4=0&c5=0&c12=37&c13=\u5ba2\u6808"

    const-string v21, "ctrip://wireless/hotel_oversea_list?c1=20150501&c2=20150502&c3=73&c4=0&c5=1&c6=5&c7=\u8bfa\u5bcc\u7279(Novotel)"

    const-string v22, "ctrip://wireless/hotel_inland_list?c1=20150501&c2=20150502&c3=2&c4=0&c5=0&c9=2&c10=31.249629&c11=121.451858"

    const-string v23, "ctrip://wireless/hotel_oversea_list?c1=20150501&c2=20150502&c3=73&c4=0&c5=1&c9=2&c10=1.3034&c11=103.90447"

    const-string v24, "ctrip://wireless/hotel_sale_list"

    const-string v25, "ctrip://wireless/hotel_wise_detail?c1=20140904&c2=20140905&c3=431545&c4=1"

    const-string v26, "ctrip://wireless/InlandHotel?checkInDate=20150501&checkOutDate=20140731&hotelId=47689&cityId=2&hotelDataType=1"

    const-string v27, "ctrip://wireless/InlandHotel?hotelId=629205&cityId=73&checkInDate=20140730&checkOutDate=20140731&hotelDataType=3"

    const-string v28, "ctrip://wireless/OverseaHotel?hotelId=629205&cityId=73&checkInDate=20140730&checkOutDate=20140731&hotelDataType=1"

    const-string v29, "ctrip://wireless/OverseaHotel?hotelId=71421&cityId=73&checkInDate=20140730&checkOutDate=20140731&hotelDataType=0"

    const-string v30, "ctrip://wireless/InlandHotel?hotelId=374685&cityId=2&checkInDate=20150413&checkOutDate=20150413&isBeforeDawn=1&source_from_tag=h5_kezhan"

    const-string v31, "ctrip://wireless/InlandHotel?checkInDate=20150418&checkOutDate=20150419&hotelId=419416&hotelDataType=1&source_from_tag=personalhome"

    const-string v32, "ctrip://wireless/HotelCommentSubmit?hotelId=77663&orderId=201110286&hotelName=\u9152\u5e97\u540d\u79f0"

    const-string v33, "ctrip://wireless/hotel_inland_commentlist?c1=373052&c2=1&c9=\u4e0a\u6d77\u6d66\u4e1c\u9999\u683c\u91cc\u62c9\u5927\u9152\u5e97"

    const-string v34, "ctrip://wireless/hotel_inland_commentlist?c1=431538&c2=2&c3=\u60ca\u559c&c4=4.0&c5=4.1&c6=4.2&c7=3.9&c8=3.6"

    const-string v35, "ctrip://wireless/NormalHotelOrder?&orderId=1802798820&hotelType=0"

    const-string v36, "ctrip://wireless/NormalHotelOrder?&orderId=1802798820&fromPage=0"

    const-string v37, "ctrip://wireless/NormalHotelOrder?&orderId=1802798820&fromPage=1"

    const-string v38, "ctrip://wireless/NormalHotelOrder?&orderId=1802798820&fromPage=2"

    const-string v39, "ctrip://wireless/OverseaHotelOrder?&orderId=1802798820"

    const-string v40, "ctrip://wireless/OverseaHotelOrder?&orderId=1802798820&uid=M00025083"

    const-string v41, "ctrip://wireless/NormalHotelOrder?&orderId=1802798820&uid=M00025083"

    const-string v42, "ctrip://wireless/hotel_inland_detailmap?c1=\u6d4b\u8bd5\u7528\u9152\u5e97\u540d&c2=31.265655&c3=121.265623"

    const-string v43, "ctrip://wireless/hotel_inland_modifyorder?c1=900044147&c2=0"

    const-string v44, "ctrip://wireless/hotel_inland_modifyorder?c1=900044160&c2=1"

    const-string v45, "ctrip://wireless/hotel_inland_delayorder?c1=900064405"

    const-string v46, "ctrip://wireless/hotel_inland_voicelist?jsondata=%7B%22HotelType%22%3A+%221%22%2C+%22IsAroundMe%22%3A+false%2C%22IsForeign%22%3A+false%2C%22CityName%22%3A+%22%E5%8C%97%E4%BA%AC%22%2C%22HotelName%22%3A+%22%E8%8E%AB%E6%B3%B0168%22%2C%22LandMark%22%3A+%22%E5%A4%A9%E5%AE%89%E9%97%A8%22%2C%22Coordinate%22%3A+%7B%22OriginalPosition%22%3A+%2239.80500000000%22%2C%22PositionTitle%22%3A+%22%E5%A4%A9%E5%AE%89%E9%97%A8%22%2C+%22Lon%22%3A+%22116.40530000000%22%2C%22Lat%22%3A+%2239.90500000000%22%7D%2C%22CheckIndDate%22%3A+%222014%2F9%2F27+18%3A10%3A29%22%2C%22HotelBrand%22%3A+%22%E4%B8%83%E5%A4%A9%22%2C%22Star%22%3A+%221%22%2C%22Price%22%3A+%22123.32%22%2C%22CheckOutDate%22%3A+%222014%2F9%2F28+18%3A10%3A29%22%2C%22DayCount%22%3A+%222%22%2C%22TrainStation%22%3A+%22%22%2C%22Limit%22%3A+%22%22%2C%22AroundDistance%22%3A+%22100%22%2C%22TrainLine%22%3A+%222%E5%8F%B7%E7%BA%BF%22%2C%22StationName%22%3A+%22%E6%B7%9E%E8%99%B9%E8%B7%AF%22%2C%22Location%22%3A+%22%22%2C%22Zone%22%3A+%22%22%7D&voiceString%3D%7B%22%E4%B8%8A%E6%B5%B7%22%7D"

    const-string v47, "ctrip://wireless/hotel_wise_voicelist?jsondata=%7B%22HotelType%22%3A+%223%22%2C+%22IsAroundMe%22%3A+false%2C%22IsForeign%22%3A+false%2C%22CityName%22%3A+%22%E5%8C%97%E4%BA%AC%22%2C%22HotelName%22%3A+%22%E8%8E%AB%E6%B3%B0168%22%2C%22LandMark%22%3A+%22%E5%A4%A9%E5%AE%89%E9%97%A8%22%2C%22Coordinate%22%3A+%7B%22OriginalPosition%22%3A+%2239.80500000000%22%2C%22PositionTitle%22%3A+%22%E5%A4%A9%E5%AE%89%E9%97%A8%22%2C+%22Lon%22%3A+%22116.40530000000%22%2C%22Lat%22%3A+%2239.90500000000%22%7D%2C%22CheckIndDate%22%3A+%222014%2F9%2F27+18%3A10%3A29%22%2C%22HotelBrand%22%3A+%22%E4%B8%83%E5%A4%A9%22%2C%22Star%22%3A+%221%22%2C%22Price%22%3A+%22123.32%22%2C%22CheckOutDate%22%3A+%222014%2F9%2F28+18%3A10%3A29%22%2C%22DayCount%22%3A+%222%22%2C%22TrainStation%22%3A+%22%22%2C%22Limit%22%3A+%22%22%2C%22AroundDistance%22%3A+%22100%22%2C%22TrainLine%22%3A+%222%E5%8F%B7%E7%BA%BF%22%2C%22StationName%22%3A+%22%E6%B7%9E%E8%99%B9%E8%B7%AF%22%2C%22Location%22%3A+%22%22%2C%22Zone%22%3A+%22%22%7D&voiceString%3D%7B%22%E4%B8%8A%E6%B5%B7%22%7D"

    const-string v48, "ctrip://wireless/train_inquire?c1=5&c2=2&c3=20140204"

    const-string v49, "ctrip://wireless/train_list?c1=5&c2=2&c3=20140204"

    const-string v50, "ctrip://wireless/flight_inquire?c1=1&c2=1&c3=2&c4=20131225&c7=3"

    const-string v51, "ctrip://wireless/flight_inquire?c1=2&c2=1&c3=2&c4=20131225&c5=20131225&c7=2"

    const-string v52, "ctrip://wireless/flight_inland_singlelist?c1=1&c2=1&c3=2&c4=20131225&c6=5"

    const-string v53, "ctrip://wireless/flight_inland_tolist?c1=2&c2=1&c3=2&c4=20131225&c5=20131226&c6=1"

    const-string v54, "ctrip://wireless/flight_int_singlelist?c1=1&c2=1&c3=58&c4=20131225&c5=20131226&c7=4"

    const-string v55, "ctrip://wireless/flight_int_tolist?c1=2&c2=1&c3=58&c4=20131225&c5=20131226&c7=1"

    const-string v56, "ctrip://wireless/vacation_home"

    const-string v57, "ctrip://wireless/vacation_group_inquire?departCityId=1&arriveName=\u4e0a\u6d77&travelDaysId=\"\"&levelId=\"\""

    const-string v58, "ctrip://wireless/vacation_group_inquire"

    const-string v59, "ctrip://wireless/vacation_group_list?departCityId=1&arriveName=\u4e0a\u6d77"

    const-string v60, "ctrip://wireless/vacation_group_detail?departCityId=1&productId=95204"

    const-string v61, "ctrip://wireless/h5?path=train&page=index.html#bookingdetails&oid=xxxx&otype=0&auth=xxxx&from=car_sms"

    const-string v62, "ctrip://wireless/h5?path=train&page=index.html#bookingdetails&oid=xxxx&otype=0&auth=xxxx&from=car_sms"

    const-string v63, "ctrip://wireless/h5?path=train&page=index.html#bookingdetails&oid=xxxx&otype=0&auth=xxxx&from=car_sms"

    const-string v64, "ctrip://wireless/h5?path=train&page=index.html#bookingdetails&oid=xxxx&otype=0&auth=xxxx&from=car_sms"

    const-string v65, "ctrip://wireless/h5?path=train&page=index.html#bookingdetails&oid=xxxx&otype=0&auth=xxxx&from=car_sms"

    const-string v66, "ctrip://wireless/h5?path=train&page=index.html#bookingdetails&oid=xxxx&otype=0&auth=xxxx&from=car_sms"

    const-string v67, "ctrip://wireless/train_inquire"

    const-string v68, "ctrip://wireless/train_list"

    const-string v69, "ctrip://wireless/train_list?c1=\u5168\u90e8&c2=\u4e0a\u6d77&c3=&c4=\u5317\u4eac&c5=&c6=&c7=\u4e00\u7b49\u5ea7"

    const-string v70, "ctrip://wireless/train_order?c1=1136900345"

    const-string v71, "ctrip://wireless/widget_pay_main?c1=123456&c2=0"

    const-string v72, "ctrip://wireless/ticket_inquire"

    const-string v73, "ctrip://wireless/ticket_list?c1=\u4e1c\u65b9\u660e\u73e0"

    const-string v74, "ctrip://wireless/ticket_detail?c1=138822"

    const-string v75, "ctrip://wireless/hotel_groupon_inquire"

    const-string v76, "ctrip://wireless/hotel_groupon_list?c1=2"

    const-string v77, "ctrip://wireless/hotel_groupon_detail?c1=60907"

    const-string v78, "ctrip://wireless/groupon_hotelorder?c1=1097627"

    const-string v79, "ctrip://wireless/vacation_group_inquire"

    const-string v80, "ctrip://wireless/vacation_group_list?c1=2&c2=2&c3=\u4e0a\u6d77&c4=\u4e09\u4e9a&c5=1"

    const-string v81, "ctrip://wireless/vacation_group_detail?c1=2&c2=51542&c3=2"

    const-string v82, "ctrip://wireless/hotel_inland_detailmap?c1=\u5982\u5bb6&c2=31.265655&c3=121.265623"

    const-string v83, "ctrip://wireless/hotel_inland_detailpicture?c1=422125&c2=20140425&c3=20140516"

    const-string v84, "ctrip://wireless/car_home"

    const-string v85, "ctrip://wireless/wealth_home"

    const-string v86, "ctrip://wireless/topshop_home"

    const-string v87, "ctrip://wireless/zhoumoyou_home"

    const-string v88, "ctrip://wireless/cruise_home"

    const-string v89, "ctrip://wireless/myctrip"

    const-string v90, "ctrip://wireless/voice"

    const-string v91, "ctrip://wireless/schedule"

    const-string v92, "ctrip://wireless/schedule?c1=3&c2=1136917412&c3=20140410070000&c4=12"

    const-string v93, "ctrip://wireless/widget_invoice_main"

    .line 3
    filled-new-array/range {v2 .. v93}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/view/h5/debug/H5Setting;->d:[Ljava/lang/String;

    .line 4
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/view/h5/debug/H5Setting;->o:Z

    return-void
.end method

.method public static synthetic a(Lctrip/android/view/h5/debug/H5Setting;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic b(Lctrip/android/view/h5/debug/H5Setting;)Lctrip/android/view/h5/debug/H5Setting$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/view/h5/debug/H5Setting;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/h5/debug/H5Setting;->n:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 10

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lctrip/foundation/util/CtripURLUtil;->isCRNURL(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "kLastTestUrlKey"

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lf/e/c/V;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ctrip://"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "/"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    array-length v5, v0

    if-le v5, v4, :cond_6

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v7, "webapp"

    invoke-static {v5, v6, v7}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v6, "file://"

    .line 12
    invoke-static {v6, v5, p1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    const-string v9, ".zip"

    invoke-static {v3, v8, v9}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "root"

    .line 19
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v5, "src"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text"

    .line 21
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Lb/q/a/b;

    move-result-object v3

    invoke-virtual {v3, v4, v0, p0}, Lb/q/a/b;->a(ILandroid/os/Bundle;Lb/q/a/a;)Lb/q/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/b/c;->forceLoad()V

    .line 23
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "\u6dfb\u52a0\u6d4b\u8bd5\u8def\u5f84\u6709\u8bef,\u8bf7\u62f7\u8d1d"

    .line 24
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip\u6d4b\u8bd5\u5305\u5230SD\u5361\u6839\u76ee\u5f55\u4e2d\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/c/k/g;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    :goto_0
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    move-object v6, p1

    .line 26
    :cond_7
    :goto_1
    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    .line 30
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    .line 32
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    .line 33
    iget-boolean p1, p0, Lctrip/android/view/h5/debug/H5Setting;->o:Z

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_8
    if-nez v3, :cond_9

    .line 35
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object p1

    invoke-virtual {p1, p0, v6, v1}, Lf/e/c/V;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final Hf()V
    .locals 3

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

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

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->b:Landroid/content/SharedPreferences;

    const/16 v1, -0x3e9

    const-string v2, "kFATKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/view/h5/debug/H5Setting;->k:Landroid/widget/Button;

    const-string v1, "\u5f53\u524dFAT\uff0c\u70b9\u51fb\u5207\u6362UAT"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/view/h5/debug/H5Setting;->k:Landroid/widget/Button;

    const-string v1, "\u5f53\u524dUAT\uff0c\u70b9\u51fb\u5207\u6362FAT"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb/q/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/b/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

    const/4 v1, 0x7

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

    :cond_0
    return-void
.end method

.method public a(Lb/q/b/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/b/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, p0, p2, v0}, Lf/e/c/V;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    sput-object p2, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    .line 8
    sget-object p2, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    sput-object p1, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    .line 9
    iget-boolean p1, p0, Lctrip/android/view/h5/debug/H5Setting;->o:Z

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lctrip/android/view/h5/debug/H5Setting$a;->a([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lf/a/C/a/j;->test_h5:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object p1

    const-string v0, "http://crn.site.ctripcorp.com/htest/qunit/m.html?disable_webview_cache_key=1"

    const-string v1, "Hybrid\u6d4b\u8bd5\u6846\u67b6"

    invoke-virtual {p1, p0, v0, v1}, Lf/e/c/V;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lf/a/C/a/j;->test_h5_to_native:I

    if-ne v0, v1, :cond_2

    .line 4
    iput-boolean v3, p0, Lctrip/android/view/h5/debug/H5Setting;->o:Z

    .line 5
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/view/h5/debug/H5Setting$a;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lf/a/C/a/j;->test_native_to_h5:I

    if-ne v0, v1, :cond_3

    .line 8
    iput-boolean v4, p0, Lctrip/android/view/h5/debug/H5Setting;->o:Z

    .line 9
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->e:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/view/h5/debug/H5Setting$a;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lf/a/C/a/j;->load_h5:I

    if-ne v0, v1, :cond_4

    .line 12
    sget p1, Lf/a/C/a/j;->h5_path:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sput-object p1, Lctrip/android/view/h5/debug/H5Setting;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Lf/a/u/p/x;->e()Lf/e/c/V;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, p1, v1}, Lf/e/c/V;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lf/a/C/a/j;->env_btn:I

    if-ne p1, v0, :cond_7

    .line 17
    sget-object p1, Lctrip/android/view/h5/debug/H5Setting;->b:Landroid/content/SharedPreferences;

    const/16 v0, -0x3e9

    const-string v1, "kFATKey"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lctrip/android/view/h5/debug/H5Setting;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    .line 19
    sget-object p1, Lctrip/android/view/h5/debug/H5Setting;->c:Landroid/content/SharedPreferences$Editor;

    const-string v0, "kLPTKey"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lctrip/android/view/h5/debug/H5Setting;->Hf()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/a/C/a/k;->common_acitvity_h5setting_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 3
    sget p1, Lf/a/C/a/j;->open_local:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->f:Landroid/widget/CheckBox;

    .line 4
    sget p1, Lf/a/C/a/j;->test_h5:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->g:Landroid/widget/Button;

    .line 5
    sget p1, Lf/a/C/a/j;->test_h5_to_native:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->h:Landroid/widget/Button;

    .line 6
    sget p1, Lf/a/C/a/j;->env_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->k:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lctrip/android/view/h5/debug/H5Setting;->Hf()V

    .line 8
    sget p1, Lf/a/C/a/j;->load_h5:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->j:Landroid/widget/Button;

    .line 9
    sget p1, Lf/a/C/a/j;->test_native_to_h5:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->i:Landroid/widget/Button;

    .line 10
    sget p1, Lf/a/C/a/j;->list_h5_native:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    .line 11
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    new-instance v0, Lf/a/C/a/a/b;

    invoke-direct {v0, p0}, Lf/a/C/a/a/b;-><init>(Lctrip/android/view/h5/debug/H5Setting;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    new-instance v0, Lf/a/C/a/a/c;

    invoke-direct {v0, p0}, Lf/a/C/a/a/c;-><init>(Lctrip/android/view/h5/debug/H5Setting;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 13
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    new-instance p1, Lctrip/android/view/h5/debug/H5Setting$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lctrip/android/view/h5/debug/H5Setting$a;-><init>(Lctrip/android/view/h5/debug/H5Setting;Lf/a/C/a/a/b;)V

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    .line 15
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/view/h5/debug/H5Setting$a;->a([Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lctrip/android/view/h5/debug/H5Setting;->m:Lctrip/android/view/h5/debug/H5Setting$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->g:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget-object p1, Lctrip/android/view/h5/debug/H5Setting;->b:Landroid/content/SharedPreferences;

    sget-boolean v0, Lctrip/android/pkg/util/PackageUtil;->kIs_Debug_Local:Z

    const-string v2, "H5DebugLocal"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lctrip/android/pkg/util/PackageUtil;->kIs_Debug_Local:Z

    .line 23
    sget-boolean p1, Lctrip/android/pkg/util/PackageUtil;->kIs_Debug_Local:Z

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    :goto_0
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->f:Landroid/widget/CheckBox;

    new-instance v0, Lf/a/C/a/a/d;

    invoke-direct {v0, p0}, Lf/a/C/a/a/d;-><init>(Lctrip/android/view/h5/debug/H5Setting;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    sget p1, Lf/a/C/a/j;->h5_path:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 28
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->a:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lctrip/android/view/h5/debug/H5Setting;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v0, "http://,ctrip://,/car/index.html"

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, "H5Global.h5WebViewCallbackString=="

    .line 31
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lctrip/android/view/h5/util/H5Global;->h5WebViewCallbackString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 32
    sget p1, Lf/a/C/a/j;->edit_address_filter:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->n:Landroid/widget/EditText;

    .line 33
    iget-object p1, p0, Lctrip/android/view/h5/debug/H5Setting;->n:Landroid/widget/EditText;

    new-instance v0, Lf/a/C/a/a/e;

    invoke-direct {v0, p0}, Lf/a/C/a/a/e;-><init>(Lctrip/android/view/h5/debug/H5Setting;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lb/q/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb/q/b/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "f85edbee82b42f0d77e22e782f873459"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/q/b/c;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lf/a/C/a/a/f;

    invoke-direct {p1, p0, p0, p2}, Lf/a/C/a/a/f;-><init>(Lctrip/android/view/h5/debug/H5Setting;Landroid/content/Context;Landroid/os/Bundle;)V

    return-object p1
.end method
