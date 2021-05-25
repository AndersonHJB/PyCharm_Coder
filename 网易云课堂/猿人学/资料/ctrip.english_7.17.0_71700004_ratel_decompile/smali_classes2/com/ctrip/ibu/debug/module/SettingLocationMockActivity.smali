.class public Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:Landroid/content/SharedPreferences$Editor;


# instance fields
.field public c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

.field public d:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/RadioGroup;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    const-string v1, "SystemParams"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a:Landroid/content/SharedPreferences;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/h/e/e/e/Mc;

    invoke-direct {v0, p0}, Le/h/e/e/e/Mc;-><init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->Hf()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->h:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final Hf()V
    .locals 4

    const-string v0, "f93d741097a351a56982e0e9da3946ee"

    const/4 v1, 0x6

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
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u9009\u62e9\u5750\u6807\u70b9"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Le/h/e/e/h;->common_set_local_latlng_item:I

    sget v3, Le/h/e/e/g;->local_latlng_name:I

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    const-string v2, "-122.175973,37.431827\n\u7845\u8c37,\u53f2\u4e39\u4f5b\u5927\u5b78"

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-122.015066742897,37.3333988088561\n\u7845\u8c37,\u5e93\u6bd4\u8482\u8bfa\u5e0c\u5c14\u987f\u82b1\u56ed\u9152\u5e97"

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "126.7944739,37.5586545\n\u9996\u5c14,\u91d1\u6d66\u56fd\u9645\u673a\u573a"

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "127.0086925,37.5683723\n\u9996\u5c14,\u4e1c\u5927\u95e8"

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "139.8803943,35.6328964\n\u4e1c\u4eac,\u8fea\u58eb\u5c3c"

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "139.7708253,35.6721142\n\u4e1c\u4eac,\u94f6\u5ea7"

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-118.3533783,34.1381168\n\u6d1b\u6749\u77f6,\u597d\u83b1\u575e\u73af\u7403\u5f71\u57ce"

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-121.765259,36.7544778\n\u6d1b\u6749\u77f6,\u52a0\u5dde1\u53f7\u516c\u8def"

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-74.0091604,40.7061927\n\u7ebd\u7ea6,\u534e\u5c14\u8857-\u91d1\u878d\u533a"

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-74.1744624,40.6895314\n\u7ebd\u7ea6,\u7ebd\u534e\u514b\u81ea\u7531\u56fd\u9645\u673a\u573a"

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-0.6160753,51.5855735\n\u4f26\u6566,\u6cf0\u6664\u58eb\u6cb3"

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-0.1269566,51.5194133\n\u4f26\u6566,\u5927\u82f1\u535a\u7269\u9986"

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "141.3494802,43.0662963\n\u5317\u6d77\u9053,\u683c\u62c9\u65af\u4e3d\u672d\u5e4c\u9152\u5e97"

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "141.340013,43.0779575\n\u5317\u6d77\u9053,\u5317\u6d77\u9053\u5927\u5b66"

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "116.3788784695,39.8650923462\n\u5317\u4eac,\u5317\u4eac\u5357\u7ad9"

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "116.4111277074,39.9162150945\n\u5317\u4eac,\u738b\u5e9c\u4e95"

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "114.17714881,22.29607353\n\u9999\u6e2f,\u5c16\u6c99\u5480"

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "113.92333111,22.3050232\n\u9999\u6e2f,\u9999\u6e2f\u56fd\u9645\u673a\u573a"

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "121.5219167,25.0284933\n\u53f0\u5317,\u5e02\u4e2d\u5fc3"

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "121.5170396,25.0477387\n\u53f0\u5317,\u706b\u8f66\u7ad9"

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "-6.318349,53.411416\n\u82f1\u56fd\u90fd\u67cf\u6797"

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const-string v2, "10.726746,59.916031\n\u632a\u5a01\u5965\u65af\u9646"

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    new-instance v2, Le/h/e/e/e/Qc;

    invoke-direct {v2, p0}, Le/h/e/e/e/Qc;-><init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V

    const-string v3, "cancel"

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    new-instance v2, Le/h/e/e/e/Rc;

    invoke-direct {v2, p0, v1}, Le/h/e/e/e/Rc;-><init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const-string v4, "f93d741097a351a56982e0e9da3946ee"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v8, "androidLocationLong"

    const-string v9, "androidLocationLat"

    const-string v10, ""

    if-nez v3, :cond_a

    invoke-static/range {p2 .. p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide v11, -0x3f99600000000000L    # -181.0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v13, v11

    .line 4
    :catch_1
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x4056800000000000L    # 90.0

    cmpl-double v3, v15, v17

    if-gtz v3, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x4066800000000000L    # 180.0

    cmpl-double v3, v15, v17

    if-lez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {v3, v11, v12, v13, v14}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 6
    sget-object v4, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    sget-object v1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-boolean v1, v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v3}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v15, Lctrip/android/map/CtripMapLatLng;

    sget-object v16, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    .line 11
    :cond_3
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    new-instance v1, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {v1, v11, v12, v13, v14}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    invoke-static {v1}, Lctrip/android/location/CTLocationUtil;->setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 14
    invoke-static/range {p0 .. p0}, Lctrip/android/location/CTLocationManager;->getInstance(Landroid/content/Context;)Lctrip/android/location/CTLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/location/CTLocationManager;->startLocating()Ljava/lang/Object;

    .line 15
    sget-object v1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, "\u6dfb\u52a0\u6a21\u62df\u4f4d\u7f6e"

    .line 16
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    :goto_1
    const-string v1, "\u7ecf\u7eac\u5ea6\u8f93\u5165\u6709\u8bef"

    const/4 v2, 0x5

    .line 17
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    sget-object v1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    sget v2, Le/h/e/e/j;->common_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    :cond_7
    sget-object v2, Lctrip/base/component/dialog/CtripDialogType;->SINGLE:Lctrip/base/component/dialog/CtripDialogType;

    .line 21
    sget-object v3, Le/h/e/F/b/a;->c:Landroid/app/Application;

    sget v4, Le/h/e/e/j;->common_iknow:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    sget-object v4, Le/h/e/F/b/a;->c:Landroid/app/Application;

    sget v7, Le/h/e/e/j;->common_dialog_title:I

    invoke-virtual {v4, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    sget-object v7, Lctrip/base/component/dialog/CtripDialogType;->SINGLE:Lctrip/base/component/dialog/CtripDialogType;

    if-ne v2, v7, :cond_8

    .line 24
    new-instance v7, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    invoke-direct {v7, v2, v10}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;-><init>(Lctrip/base/component/dialog/CtripDialogType;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v3}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setSingleText(Ljava/lang/CharSequence;)Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setDialogContext(Ljava/lang/CharSequence;)Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    .line 26
    invoke-virtual {v7, v4}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/CharSequence;)Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setBackable(Z)Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setSpaceable(Z)Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    goto :goto_2

    :cond_8
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    invoke-virtual {v7}, Lctrip/base/component/dialog/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/component/dialog/CtripDialogExchangeModel;

    move-result-object v2

    invoke-static {v1, v2, v5, v0}, Lctrip/base/component/dialog/CtripDialogManager;->showDialogFragment(Lb/n/a/n;Lctrip/base/component/dialog/CtripDialogExchangeModel;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/base/component/dialog/CtripBaseDialogFragmentV2;

    :goto_3
    return-void

    .line 28
    :cond_a
    :goto_4
    sget-object v1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    sget-object v1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, v0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v5}, Lctrip/android/location/CTLocationUtil;->setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    const-string v1, "\u6e05\u9664\u6a21\u62df\u4f4d\u7f6e"

    .line 33
    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 34
    sget-object v1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng;
    .locals 11

    const-string v0, "f93d741097a351a56982e0e9da3946ee"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/debug/support/CtripLatLng;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide v1, -0x3f99600000000000L    # -181.0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-wide v3, v1

    .line 4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v5, 0x4056800000000000L    # 90.0

    cmpl-double v7, p1, v5

    if-gtz v7, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v7, p1, v5

    if-lez v7, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    new-instance p1, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {p1, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 6
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->l:Landroid/widget/TextView;

    const-string v0, "\u53f0\u6e7e\u5730\u533a\uff0c\u767e\u5ea6\u5730\u56fe\u56fe\u5c42\u4e30\u5bcc\u5ea6\u4e00\u822c\uff0c\u5efa\u8bae\u4f7f\u7528Google\u5730\u56fe\uff0c\u5730\u56fe\u5bf9\u5e94\u5730\u7403\u5750\u6807\uff08WGS84\uff09"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->l:Landroid/widget/TextView;

    const-string v0, "\u5927\u9646\uff0c\u6e2f\u6fb3\u5730\u533a\uff0c\u5efa\u8bae\u4f7f\u7528\u767e\u5ea6\u5730\u56fe\uff0c\u5730\u56fe\u5bf9\u5e94\u706b\u661f\u5750\u6807\uff08GCJ02\uff09"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->l:Landroid/widget/TextView;

    const-string v0, "\u56fd\u5916\u5730\u533a\uff0c\u5efa\u8bae\u4f7f\u7528Google\u5730\u56fe\uff0c\u5730\u56fe\u5bf9\u5e94\u5730\u7403\u5750\u6807\uff08WGS84\uff09"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-boolean p2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    if-eqz p2, :cond_6

    .line 12
    new-instance p2, Lcom/ctrip/ibu/debug/support/CtripLatLng;

    sget-object v10, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->GPS:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    move-object v5, p2

    move-wide v6, v3

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/debug/support/CtripLatLng;-><init>(DDLcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;)V

    .line 13
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->isDemosticLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->k:Landroid/widget/TextView;

    const-string v0, "\u5730\u7403\u5750\u6807\u4e14\u4e3a\u56fd\u5185\u7ecf\u7eac\u5ea6,\u5c06\u504f\u79fb\u4e3a\u706b\u661f\u5750\u6807\u4fdd\u5b58\u5230\u5b9a\u4f4d\u7f13\u5b58"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v5, Lctrip/android/map/CtripMapLatLng;

    sget-object v6, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    move-wide v7, v3

    move-wide v9, v1

    invoke-direct/range {v5 .. v10}, Lctrip/android/map/CtripMapLatLng;-><init>(Lctrip/geo/convert/GeoType;DD)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->k:Landroid/widget/TextView;

    const-string v0, "\u5730\u7403\u5750\u6807\u4e14\u4e3a\u56fd\u5916\u7ecf\u7eac\u5ea6,\u5c06\u4e0d\u505a\u504f\u79fb\u76f4\u63a5\u4fdd\u5b58\u5230\u5b9a\u4f4d\u7f13\u5b58"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->i:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, p2

    goto :goto_3

    .line 19
    :cond_6
    new-instance p1, Lcom/ctrip/ibu/debug/support/CtripLatLng;

    sget-object v10, Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;->COMMON:Lcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;

    move-object v5, p1

    move-wide v6, v3

    move-wide v8, v1

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/debug/support/CtripLatLng;-><init>(DDLcom/ctrip/ibu/debug/support/CtripLatLng$CTLatLngType;)V

    .line 20
    iget-object p2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->k:Landroid/widget/TextView;

    const-string v0, "\u706b\u661f\u5750\u6807,\u76f4\u63a5\u4fdd\u5b58\u5230\u5b9a\u4f4d\u7f13\u5b58"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "f93d741097a351a56982e0e9da3946ee"

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
    sget p1, Le/h/e/e/h;->common_set_locationmock_layout:I

    invoke-virtual {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "androidLocationLat"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "androidLocationLong"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Le/h/e/e/g;->show_lat_content:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->g:Landroid/widget/EditText;

    .line 6
    sget v2, Le/h/e/e/g;->show_lng_content:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->h:Landroid/widget/EditText;

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Le/h/e/e/g;->show_convert_lat_content:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->i:Landroid/widget/TextView;

    .line 10
    sget v2, Le/h/e/e/g;->show_convert_lng_content:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->j:Landroid/widget/TextView;

    .line 11
    sget v2, Le/h/e/e/g;->latlng_gcj02:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 12
    sget v2, Le/h/e/e/g;->latlng_wgs84:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 13
    sget v2, Le/h/e/e/g;->latlng_tip:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->k:Landroid/widget/TextView;

    .line 14
    sget v2, Le/h/e/e/g;->map_tip:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->l:Landroid/widget/TextView;

    .line 15
    sget v2, Le/h/e/e/g;->latlng_type:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->f:Landroid/widget/RadioGroup;

    .line 16
    sget v2, Le/h/e/e/g;->save_location_btn:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v2, Le/h/e/e/g;->choose_local_latlng:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget-object v2, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->a:Landroid/content/SharedPreferences;

    const-string v4, "androidLocationConvert"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    .line 19
    sget v2, Le/h/e/e/g;->convert_location_layout:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v4, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->f:Landroid/widget/RadioGroup;

    iget-boolean v4, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m:Z

    if-eqz v4, :cond_2

    sget v4, Le/h/e/e/g;->latlng_wgs84:I

    goto :goto_1

    :cond_2
    sget v4, Le/h/e/e/g;->latlng_gcj02:I

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/debug/support/CtripLatLng;

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->f:Landroid/widget/RadioGroup;

    new-instance v1, Le/h/e/e/e/Nc;

    invoke-direct {v1, p0}, Le/h/e/e/e/Nc;-><init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 24
    sget p1, Le/h/e/e/g;->sys_mock_enable_switch:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    .line 25
    sget p1, Le/h/e/e/g;->mock_oversea_enable_switch:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->d:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getSysMockEnable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setSwitchChecked(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->c:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    new-instance v1, Le/h/e/e/e/Oc;

    invoke-direct {v1, p0}, Le/h/e/e/e/Oc;-><init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V

    invoke-virtual {p1, v1}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setOnCheckdChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p1, 0x3

    .line 28
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_4
    sget p1, Le/h/e/e/g;->fence_latitude:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    .line 30
    sget p1, Le/h/e/e/g;->fence_longtitude:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    .line 31
    sget p1, Le/h/e/e/g;->fence_radius:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    .line 32
    sget p1, Le/h/e/e/g;->fence_url:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    .line 33
    sget p1, Le/h/e/e/g;->fence_message:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/basebusiness/ui/CtripEditableInfoBar;

    .line 34
    sget p1, Le/h/e/e/g;->fence_commit:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->e:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const-string p1, "mock_oversea_enable"

    .line 36
    invoke-static {p1, v3}, Lctrip/foundation/sp/SharedPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->d:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    invoke-virtual {v0, p1}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setSwitchChecked(Z)V

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;->d:Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;

    new-instance v0, Le/h/e/e/e/Pc;

    invoke-direct {v0, p0}, Le/h/e/e/e/Pc;-><init>(Lcom/ctrip/ibu/debug/module/SettingLocationMockActivity;)V

    invoke-virtual {p1, v0}, Lctrip/android/basebusiness/ui/switchview/CtripSettingSwitchBar;->setOnCheckdChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "f93d741097a351a56982e0e9da3946ee"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->finish()V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
