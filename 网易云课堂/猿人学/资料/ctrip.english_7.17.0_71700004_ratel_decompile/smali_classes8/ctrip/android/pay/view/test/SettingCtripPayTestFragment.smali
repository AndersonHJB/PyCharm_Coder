.class public Lctrip/android/pay/view/test/SettingCtripPayTestFragment;
.super Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/view/test/SettingCtripPayTestFragment$a;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/EditText;

.field public Aa:Landroid/widget/RadioButton;

.field public B:Landroid/widget/EditText;

.field public Ba:Landroid/widget/EditText;

.field public C:Landroid/widget/TextView;

.field public Ca:Lctrip/android/pay/view/test/PayProductsTestView;

.field public D:Landroid/widget/TextView;

.field public Da:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public Ea:Le/h/e/j/b/f;

.field public F:Landroid/widget/RadioGroup;

.field public G:Landroid/widget/CheckBox;

.field public H:Landroid/widget/CheckBox;

.field public I:Landroid/widget/CheckBox;

.field public J:Landroid/widget/CheckBox;

.field public K:Landroid/widget/CheckBox;

.field public L:Landroid/widget/CheckBox;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:J

.field public P:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

.field public Q:J

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public aa:I

.field public ba:I

.field public ca:I

.field public da:Ljava/lang/String;

.field public ea:Landroid/widget/Button;

.field public fa:Landroid/widget/EditText;

.field public ga:Landroid/widget/CheckBox;

.field public ha:Landroid/widget/CheckBox;

.field public ia:Landroid/widget/CheckBox;

.field public ja:Landroid/widget/CheckBox;

.field public ka:Landroid/widget/CheckBox;

.field public la:Landroid/view/View;

.field public m:Landroid/widget/RadioGroup;

.field public ma:Landroid/widget/CheckBox;

.field public n:Landroid/widget/Button;

.field public na:Landroid/widget/EditText;

.field public o:Landroid/widget/Button;

.field public oa:Landroid/widget/EditText;

.field public p:Landroid/widget/EditText;

.field public pa:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public qa:Landroid/widget/EditText;

.field public r:Landroid/widget/EditText;

.field public ra:Landroid/widget/EditText;

.field public s:Landroid/widget/EditText;

.field public sa:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public ta:I

.field public u:Landroid/widget/EditText;

.field public ua:Landroid/widget/EditText;

.field public v:Landroid/widget/EditText;

.field public va:Landroid/widget/EditText;

.field public w:Landroid/widget/EditText;

.field public wa:Landroid/widget/EditText;

.field public x:Landroid/widget/EditText;

.field public xa:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;

.field public ya:Landroid/widget/CheckBox;

.field public z:Landroid/widget/EditText;

.field public za:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/foundation/util/FileUtil;->FOLDER:Ljava/lang/String;

    const-string v2, "CommLog"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j:Ljava/lang/String;

    const-string v2, "/englishdevconfig.properties"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lf/a/u/p/g/r;

    invoke-direct {v0}, Lf/a/u/p/g/r;-><init>()V

    sput-object v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;-><init>()V

    const-wide/16 v0, 0x3e9

    .line 2
    iput-wide v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->O:J

    .line 3
    sget-object v0, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Pay:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iput-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->P:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Q:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->S:Ljava/lang/String;

    const-string v0, "Group.Switch.LTPPayment.LTPOrderProcessWS"

    .line 6
    iput-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Z:Z

    .line 8
    iput v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->aa:I

    .line 9
    iput v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ba:I

    .line 10
    new-instance v0, Lf/a/u/p/g/t;

    invoke-direct {v0, p0}, Lf/a/u/p/g/t;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    iput-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ea:Le/h/e/j/b/f;

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x660

    if-lt v1, v2, :cond_1

    const/16 v2, 0x669

    if-gt v1, v2, :cond_1

    add-int/lit16 v1, v1, -0x630

    :goto_1
    int-to-char v1, v1

    goto :goto_2

    :cond_1
    const/16 v2, 0x6f0

    if-lt v1, v2, :cond_2

    const/16 v2, 0x6f9

    if-gt v1, v2, :cond_2

    add-int/lit16 v1, v1, -0x6c0

    goto :goto_1

    .line 4
    :cond_2
    :goto_2
    aput-char v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 8
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v4, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0

    :goto_3
    if-eqz v3, :cond_4

    .line 16
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_4
    :goto_4
    throw p0
.end method

.method public static synthetic a(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->va:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->a(Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public static synthetic b(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ca:I

    return p0
.end method

.method public static synthetic b(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ta:I

    return p1
.end method

.method public static synthetic c(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->B:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k(I)V

    return-void
.end method

.method public static synthetic d(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->p:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic d(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->eb()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x10

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

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 11
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v4, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 13
    new-instance v2, Ljava/io/FileOutputStream;

    sget-object v4, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, ""

    .line 15
    invoke-virtual {v0, v2, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 17
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_0
    move-object v3, v1

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v2, v3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v3

    .line 18
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    .line 19
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    .line 21
    :goto_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    return-void

    :catchall_3
    move-exception p0

    :goto_6
    if-eqz v3, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_9

    .line 24
    :goto_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 25
    :cond_6
    :goto_9
    throw p0
.end method

.method public static synthetic f(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Da:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic g(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->wa:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic h(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->A:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic i(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic k(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->s:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic l(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->fa:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->na:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->oa:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x17

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

.method public final a(Landroid/widget/CompoundButton;)V
    .locals 6

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Landroid/widget/CompoundButton;

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ga:Landroid/widget/CheckBox;

    aput-object v1, v0, v4

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->I:Landroid/widget/CheckBox;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ha:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ka:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ia:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ja:Landroid/widget/CheckBox;

    aput-object v2, v0, v1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getId()I

    move-result v5

    if-eq v3, v5, :cond_1

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ab()I
    .locals 3

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lf/a/u/f;->pay_laytou_set_paytest:I

    return v0
.end method

.method public final bb()I
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->P:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Pay:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Z:Z

    if-eqz v0, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->F:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 5
    sget v1, Lf/a/u/e;->paytest_prePay_rb:I

    if-ne v0, v1, :cond_4

    or-int/lit8 v3, v3, 0x8

    and-int/lit8 v0, v3, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    add-int/lit8 v3, v3, -0x10

    goto :goto_1

    .line 6
    :cond_4
    sget v1, Lf/a/u/e;->paytest_afterPay_rb:I

    if-ne v0, v1, :cond_5

    or-int/lit8 v3, v3, 0x10

    and-int/lit8 v0, v3, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    add-int/lit8 v3, v3, -0x8

    .line 7
    :cond_5
    :goto_1
    iget-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ya:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    return v3
.end method

.method public cb()Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;
    .locals 9

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    invoke-direct {v0}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;-><init>()V

    const-string v1, "Shanghai - Beijing Roundtrip"

    .line 2
    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->title:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Depart: Aug 08, 08:55 Return: Aug 21, 10:25"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Economy Class"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    const-wide/16 v4, 0xf9f

    const-string v6, "Adult x2"

    invoke-direct {v2, v6, v3, v4, v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    const-wide/16 v6, -0xf9f

    const-string v8, "Child x2"

    invoke-direct {v2, v8, v3, v6, v7}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    const-string v8, "Iniant x2"

    invoke-direct {v2, v8, v3, v4, v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    const-string v8, "Hotel Promotion Code x2"

    invoke-direct {v2, v8, v3, v4, v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    const-string v4, "International Travel Insurance x2"

    invoke-direct {v2, v4, v3, v6, v7}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    .line 14
    new-instance v1, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "\u8ba2\u5355\u603b\u91d1\u989d:"

    invoke-direct {v1, v5, v2, v3, v4}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, v0, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x20

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

    return-void

    .line 3
    :cond_0
    new-instance p1, Lctrip/android/pay/debug/PayABTestFragment;

    invoke-direct {p1}, Lctrip/android/pay/debug/PayABTestFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final db()Lorg/json/JSONObject;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "d748909ac573b1e01167b1e622586779"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "12345"

    .line 2
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "requestid"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-boolean v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Z:Z

    const-string v5, "IsNeedPreAuth"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-wide v5, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->O:J

    const-string v3, "oid"

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->K:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v5, "isRealTimePay"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Y:Ljava/lang/String;

    const-string v5, "recall"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->J:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v5, "isNeedCardRisk"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->L:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v5, "isAutoApplyBill"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    const-string v5, "currency"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-wide v6, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Q:J

    const-string v3, "amount"

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->S:Ljava/lang/String;

    const-string v6, "exchange"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->B:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "extno"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->T:Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->P:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    sget-object v6, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v3, v6, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string v6, "useEType"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->aa:I

    const-string v6, "payTypeList"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ba:I

    const-string v6, "subPayTypeList"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->V:Ljava/lang/String;

    const-string v6, "payWayWhiteList"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->W:Ljava/lang/String;

    const-string v6, "payWayBlackList"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->X:Ljava/lang/String;

    const-string v6, "cardNumSegmentList"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->H:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v6, "subPayType"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ca:I

    const-string v6, "bustype"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "includeInTotalPrice"

    .line 22
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->sa:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "freeCancel"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->xa:Landroid/widget/EditText;

    invoke-static {v3}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "selectedPromotionId"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ya:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const-string v6, "priorityAfterPay"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ra:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ra:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    double-to-long v9, v9

    const-string v3, "participateDiscAmount"

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    :cond_2
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->qa:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "discountBlackList"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v12

    .line 31
    iget-object v3, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->pa:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    .line 34
    :goto_1
    iget-object v6, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->I:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->cb()Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    move-result-object v2

    goto/16 :goto_a

    .line 36
    :cond_4
    iget-object v6, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ga:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    const-string v10, "\u603b\u4ef7:"

    const/4 v14, 0x3

    const-string v15, "35bf3ab1b8c822ecb3c469392bdad9d6"

    if-eqz v6, :cond_9

    .line 37
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    .line 38
    invoke-static {v15, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v15, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v11, v6, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v6, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v6, v7

    invoke-interface {v5, v7, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    goto/16 :goto_a

    :cond_5
    if-eqz v11, :cond_8

    .line 39
    new-instance v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    invoke-direct {v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;-><init>()V

    const-string v6, "\u591a\u7a0b"

    .line 40
    iput-object v6, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    .line 41
    iget-object v6, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_6

    .line 42
    new-instance v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    invoke-direct {v7}, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;-><init>()V

    const-string v8, "SHA"

    .line 43
    iput-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    const-string v8, "PEK"

    .line 44
    iput-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDescription:Ljava/lang/String;

    const-string v8, "shanghai"

    .line 45
    iput-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDetail:Ljava/lang/String;

    const-string v8, "beijing"

    .line 46
    iput-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDetail:Ljava/lang/String;

    const-string v8, "Aug 26,08:00"

    .line 47
    iput-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDate:Ljava/lang/String;

    const-string v8, "Aug 26,10:00"

    .line 48
    iput-object v8, v7, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDate:Ljava/lang/String;

    .line 49
    iget-object v8, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 50
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->passengers:Ljava/util/List;

    const-string v3, "Li Fushun"

    const-string v6, "Xiao Ming"

    .line 51
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 52
    array-length v6, v3

    :goto_3
    if-ge v4, v6, :cond_7

    .line 53
    iget-object v7, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->passengers:Ljava/util/List;

    .line 54
    new-instance v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;

    .line 55
    aget-object v9, v3, v4

    const-string v14, "Passport"

    const-string v15, "100032245"

    .line 56
    invoke-direct {v8, v9, v14, v15}, Lctrip/android/ibu/widget/summaryview/CTPayTicketPassenger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 58
    :cond_7
    iget-object v3, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 59
    iget-object v3, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v2, v11, v4}, Lf/a/u/p/g/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-direct {v2, v10, v11, v12, v13}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    goto/16 :goto_5

    .line 61
    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v9

    .line 62
    :cond_9
    iget-object v6, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ha:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 63
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    .line 64
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v11, v5, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-interface {v3, v14, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    goto/16 :goto_a

    :cond_a
    if-eqz v11, :cond_b

    .line 65
    new-instance v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    invoke-direct {v3}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;-><init>()V

    const-string v5, "Four Seasons Hotel Macao, Cotai Strip"

    .line 66
    iput-object v5, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->title:Ljava/lang/String;

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Deluxe Room"

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "fevsahiudiuasvdliubl"

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iput-object v5, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    .line 71
    invoke-virtual {v2, v11, v4}, Lf/a/u/p/g/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 72
    iput-object v2, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    .line 73
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;

    invoke-direct {v2}, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;-><init>()V

    const-string v4, "May 07"

    .line 74
    iput-object v4, v2, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->checkin:Ljava/lang/String;

    const-string v4, "May 13"

    .line 75
    iput-object v4, v2, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->checkout:Ljava/lang/String;

    const-string v4, "5"

    .line 76
    iput-object v4, v2, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->night:Ljava/lang/String;

    const-string v4, "2"

    .line 77
    iput-object v4, v2, Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;->room:Ljava/lang/String;

    .line 78
    iput-object v2, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->hotelModel:Lctrip/android/ibu/widget/summaryview/CTPayHotelModel;

    .line 79
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-string v10, "\u8ba2\u5355\u603b\u91d1\u989d:"

    const-string v14, "\u8f6c\u6362\u8f6c\u6362\u8f6c\u6362\u8f6c\u6362\u8f6c\u6362"

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "James Long / James Long"

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Taylor Swift"

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object v2, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->guestList:Ljava/util/List;

    .line 84
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;

    invoke-direct {v2}, Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;-><init>()V

    const-string v4, "James Long"

    .line 85
    invoke-virtual {v2, v4}, Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;->setName(Ljava/lang/String;)V

    const-string v4, "dwudhuybdcubdsviudcsuidsisdoidf@qq.com"

    .line 86
    invoke-virtual {v2, v4}, Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;->setEmail(Ljava/lang/String;)V

    const-string v4, "+86 137 3801 2850"

    .line 87
    invoke-virtual {v2, v4}, Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;->setPhoneNum(Ljava/lang/String;)V

    .line 88
    iput-object v2, v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->contactInfo:Lctrip/android/ibu/widget/summaryview/CTPayContactInfo;

    move-object v2, v3

    goto/16 :goto_a

    .line 89
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v9

    .line 90
    :cond_c
    iget-object v6, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ka:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 91
    sget-object v6, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    const/4 v8, 0x4

    .line 92
    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-static {v15, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v11, v5, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x1

    aput-object v4, v5, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v7

    invoke-interface {v2, v8, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    goto/16 :goto_a

    :cond_d
    if-eqz v11, :cond_f

    .line 93
    new-instance v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    invoke-direct {v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;-><init>()V

    const-string v7, "G102"

    .line 94
    iput-object v7, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->tip:Ljava/lang/String;

    .line 95
    iget-object v8, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_4
    if-ge v4, v3, :cond_e

    .line 96
    new-instance v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    invoke-direct {v8}, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;-><init>()V

    const-string v9, "Suzhou Industrial Park"

    .line 97
    iput-object v9, v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDescription:Ljava/lang/String;

    const-string v9, "Beijing"

    .line 98
    iput-object v9, v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDescription:Ljava/lang/String;

    const-string v9, "17:30 Jul 08"

    .line 99
    iput-object v9, v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->fromDate:Ljava/lang/String;

    const-string v9, "20:30 Jul 08"

    .line 100
    iput-object v9, v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->toDate:Ljava/lang/String;

    .line 101
    iput-object v7, v8, Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;->ticketTitle:Ljava/lang/String;

    .line 102
    iget-object v9, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->ticketInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 103
    :cond_e
    iget-object v3, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 104
    iget-object v3, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderDetailList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v6, v11, v4}, Lf/a/u/p/g/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    new-instance v3, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    invoke-direct {v3, v10, v11, v12, v13}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 106
    iput v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;->channelType:I

    :goto_5
    move-object v2, v5

    goto/16 :goto_a

    .line 107
    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v9

    .line 108
    :cond_10
    iget-object v2, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ia:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, "Drop-off"

    const-string v6, "Total:\u00a0 CNY 2,289"

    const-string v8, "Hertz"

    const-string v9, "or Similar"

    const-string v10, "Toyota Yaris"

    if-eqz v2, :cond_15

    .line 109
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    const/4 v14, 0x6

    .line 110
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v11, v5, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-interface {v3, v14, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    goto/16 :goto_a

    :cond_11
    if-eqz v11, :cond_14

    .line 111
    new-instance v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    invoke-direct {v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;-><init>()V

    .line 112
    iput-object v10, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->title:Ljava/lang/String;

    .line 113
    iput-object v9, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->smallTitle:Ljava/lang/String;

    .line 114
    invoke-static {v8}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 115
    iput-object v7, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    .line 117
    invoke-virtual {v2, v11, v4}, Lf/a/u/p/g/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 118
    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const/4 v7, 0x1

    if-gt v4, v7, :cond_13

    .line 120
    new-instance v7, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    invoke-direct {v7}, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;-><init>()V

    .line 121
    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_12

    const-string v8, "Pick-up"

    .line 122
    iput-object v8, v7, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    const-string v8, "Apr 26, 8:00"

    .line 123
    iput-object v8, v7, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    goto :goto_7

    .line 124
    :cond_12
    iput-object v3, v7, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    const-string v8, "Apr 28, 8:00"

    .line 125
    iput-object v8, v7, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    :goto_7
    const-string v8, "Los Angeles International International  Airportee Airport Airport\uff08PVG\uff09"

    .line 126
    invoke-static {v8}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 127
    iput-object v8, v7, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    .line 128
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 129
    :cond_13
    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->infoDetails:Ljava/util/List;

    .line 130
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-string v3, "Prepay with deposit:"

    invoke-direct {v2, v3, v11, v12, v13}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 131
    iget-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iput-object v6, v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    goto/16 :goto_5

    .line 132
    :cond_14
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 133
    :cond_15
    iget-object v2, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ja:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 134
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    const/4 v14, 0x5

    .line 135
    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v11, v5, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-interface {v3, v14, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    goto :goto_a

    :cond_16
    if-eqz v11, :cond_19

    .line 136
    new-instance v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    invoke-direct {v5}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;-><init>()V

    .line 137
    iput-object v10, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->title:Ljava/lang/String;

    .line 138
    iput-object v9, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->smallTitle:Ljava/lang/String;

    .line 139
    invoke-static {v8}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 140
    iput-object v7, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderInfoList:Ljava/util/List;

    .line 141
    invoke-virtual {v2, v11, v4}, Lf/a/u/p/g/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 142
    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderDetailList:Ljava/util/List;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    :goto_8
    if-gt v4, v7, :cond_18

    .line 144
    new-instance v8, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;

    invoke-direct {v8}, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;-><init>()V

    .line 145
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    rem-int/lit8 v10, v4, 0x2

    const-string v14, "FROM:Los Angeles International International  Airportee Airport Airport\uff08PVG\uff09"

    if-nez v10, :cond_17

    const-string v10, "Pick-up"

    .line 147
    iput-object v10, v8, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    const-string v10, "Apr 19, 12:00"

    .line 148
    iput-object v10, v8, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    .line 149
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "TO:shanghai Pudong International Airport"

    .line 150
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 151
    :cond_17
    iput-object v3, v8, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTitle:Ljava/lang/String;

    const-string v10, "Apr 26, 8:00"

    .line 152
    iput-object v10, v8, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoTime:Ljava/lang/String;

    const-string v10, "TO:shanghai Pudong International Airport SHP"

    .line 153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_9
    iput-object v9, v8, Lctrip/android/pay/widget/summary/model/PayCarInfoModel;->infoDesc:Ljava/util/List;

    .line 156
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 157
    :cond_18
    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->infoDetails:Ljava/util/List;

    .line 158
    new-instance v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    const-string v3, "Prepay with deposit: "

    invoke-direct {v2, v3, v11, v12, v13}, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    .line 159
    iget-object v2, v5, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;->orderAmount:Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;

    iput-object v6, v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryDetailModel;->additionalDesTop:Ljava/lang/String;

    goto/16 :goto_5

    .line 160
    :cond_19
    invoke-static {v5}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    const/4 v2, 0x0

    .line 161
    :goto_a
    instance-of v3, v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryModel;

    if-eqz v3, :cond_1b

    .line 162
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paySummary"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    .line 163
    :cond_1b
    instance-of v3, v2, Lctrip/android/ibu/widget/summaryview/CTPaySummaryNewModel;

    if-eqz v3, :cond_1c

    .line 164
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paySummaryNew"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_1c
    :goto_b
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    invoke-virtual {v2}, Lf/a/u/p/g/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extendParam"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "policy_title_part1"

    const-string v3, "\u653f\u7b56\u9ad8\u4eae\u90e8\u5206\u653f\u7b56"

    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "policy_title_part2"

    const-string v3, "\u9ad8\u4eae\u90e8\u5206"

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "policy_content"

    const-string v3, "\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587\u653f\u7b56\u6b63\u6587"

    .line 168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\u8be5\u623f\u578b\u4f59\u91cf\u7d27\u5f20\uff0c\u5efa\u8bae\u5c3d\u5feb\u9884\u8ba2\uff0c\u4e0d\u7136\u5c31\u4f1a\u6c38\u8fdc\u8fdf\u4e86\uff0c\u6094\u6068\u62b1\u61be\u7ec8\u8eab\u554a\u554a\u554a\u554a\u795e\u5440"

    const-string v3, "backTip"

    .line 169
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v2, v0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->da:Ljava/lang/String;

    const-string v3, "orderTimeOutInterval"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "amountDetailInBackPanel"

    const-string v3, "Pay Before Stay:"

    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "amountStatement"

    const-string v3, "* Total include two parts: Pay before stay HKD 500, pay at hotel HKD 4130"

    .line 172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    invoke-virtual {v2}, Lf/a/u/p/g/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imParams"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x1f

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

    return-void

    .line 2
    :cond_0
    new-instance p1, Lctrip/android/pay/debug/PayViewShowFragment;

    invoke-direct {p1}, Lctrip/android/pay/debug/PayViewShowFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final eb()V
    .locals 3

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x1d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/h/e/j/d/k/a/c;

    invoke-direct {v1}, Le/h/e/j/d/k/a/c;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->MYCTRIP_MY_ACCOUNT:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v1

    new-instance v2, Lf/a/u/p/g/q;

    invoke-direct {v2, p0}, Lf/a/u/p/g/q;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    .line 4
    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x1e

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

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final fb()V
    .locals 3

    const-string v0, "d748909ac573b1e01167b1e622586779"

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
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->INSTANCE:Ltrip/pay/sdk/app/TripPayEnvConfig;

    iget v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ta:I

    invoke-virtual {v0, v1}, Ltrip/pay/sdk/app/TripPayEnvConfig;->setEvn(I)V

    .line 2
    sget-object v0, Ltrip/pay/sdk/app/TripPayEnvConfig;->INSTANCE:Ltrip/pay/sdk/app/TripPayEnvConfig;

    invoke-virtual {v0}, Ltrip/pay/sdk/app/TripPayEnvConfig;->getCommonField()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ua:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subEnv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 6

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    :goto_0
    if-ge v3, p1, :cond_1

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 5

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentDate()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/v/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "9"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentDate()Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :goto_1
    if-ge v3, p1, :cond_3

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)V
    .locals 5

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ca:I

    .line 3
    iget-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->p:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->E:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 9

    const/16 v0, 0x19

    const-string v1, "d748909ac573b1e01167b1e622586779"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\u652f\u4ed8\u6d4b\u8bd5\u9875"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v0, v2}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lf/a/u/p/g/d;

    invoke-direct {v0, p0}, Lf/a/u/p/g/d;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {p0, v0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->aa()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 7
    :cond_2
    sget v2, Lf/a/u/e;->paytest_pay_type_rg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->m:Landroid/widget/RadioGroup;

    .line 8
    sget v2, Lf/a/u/e;->paytest_pre_after_rg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->F:Landroid/widget/RadioGroup;

    .line 9
    sget v2, Lf/a/u/e;->paytest_commit_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->n:Landroid/widget/Button;

    .line 10
    sget v2, Lf/a/u/e;->paytest_refresh_external:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->M:Landroid/widget/Button;

    .line 11
    sget v2, Lf/a/u/e;->paytest_orderno_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->p:Landroid/widget/EditText;

    .line 12
    sget v2, Lf/a/u/e;->paytest_refresh_order_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->N:Landroid/widget/Button;

    .line 13
    sget v2, Lf/a/u/e;->paytest_main_amount_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->q:Landroid/widget/EditText;

    .line 14
    sget v2, Lf/a/u/e;->paytest_main_currency_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    .line 15
    sget v2, Lf/a/u/e;->paytest_main_currency_exchange:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->s:Landroid/widget/EditText;

    .line 16
    sget v2, Lf/a/u/e;->paytest_main_title_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->t:Landroid/widget/EditText;

    .line 17
    sget v2, Lf/a/u/e;->paytest_sub_title_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->u:Landroid/widget/EditText;

    .line 18
    sget v2, Lf/a/u/e;->paytest_white_list_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->v:Landroid/widget/EditText;

    .line 19
    sget v2, Lf/a/u/e;->paytest_black_list_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->x:Landroid/widget/EditText;

    .line 20
    sget v2, Lf/a/u/e;->paytest_segment_list_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->y:Landroid/widget/EditText;

    .line 21
    sget v2, Lf/a/u/e;->paytest_support_subpay_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->z:Landroid/widget/EditText;

    .line 22
    sget v2, Lf/a/u/e;->paytest_business_etype_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->E:Landroid/widget/EditText;

    .line 23
    sget v2, Lf/a/u/e;->pay_test_userid:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->C:Landroid/widget/TextView;

    .line 24
    sget v2, Lf/a/u/e;->pay_test_order_timeout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D:Landroid/widget/TextView;

    .line 25
    sget v2, Lf/a/u/e;->paytest_external:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->B:Landroid/widget/EditText;

    .line 26
    sget v2, Lf/a/u/e;->risk_ctrl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->J:Landroid/widget/CheckBox;

    .line 27
    sget v2, Lf/a/u/e;->real_time_pay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->K:Landroid/widget/CheckBox;

    .line 28
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->K:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    sget v2, Lf/a/u/e;->is_auto_apply:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->L:Landroid/widget/CheckBox;

    .line 30
    sget v2, Lf/a/u/e;->paytest_support_pay_et:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->w:Landroid/widget/EditText;

    .line 31
    sget v2, Lf/a/u/e;->paytest_usee_cb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->G:Landroid/widget/CheckBox;

    .line 32
    sget v2, Lf/a/u/e;->paytest_sub_pay_type_cb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->H:Landroid/widget/CheckBox;

    .line 33
    sget v2, Lf/a/u/e;->paytest_additional_cb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->I:Landroid/widget/CheckBox;

    .line 34
    sget v2, Lf/a/u/e;->paytest_additional_ticket:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ga:Landroid/widget/CheckBox;

    .line 35
    sget v2, Lf/a/u/e;->cb_summary_hotel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ha:Landroid/widget/CheckBox;

    .line 36
    sget v2, Lf/a/u/e;->cb_summary_cars:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ia:Landroid/widget/CheckBox;

    .line 37
    sget v2, Lf/a/u/e;->cb_summary_flight_pick:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ja:Landroid/widget/CheckBox;

    .line 38
    sget v2, Lf/a/u/e;->cb_summary_train:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ka:Landroid/widget/CheckBox;

    .line 39
    sget v2, Lf/a/u/e;->cb_crn_test:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ma:Landroid/widget/CheckBox;

    .line 40
    sget v2, Lf/a/u/e;->pay_ticket_mult_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->pa:Landroid/widget/EditText;

    .line 41
    sget v2, Lf/a/u/e;->coupon_black:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->qa:Landroid/widget/EditText;

    .line 42
    sget v2, Lf/a/u/e;->coupon_amount:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ra:Landroid/widget/EditText;

    .line 43
    new-instance v2, Lctrip/android/pay/view/test/SettingCtripPayTestFragment$a;

    invoke-direct {v2, p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment$a;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    .line 44
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ga:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->I:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ka:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ha:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ia:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ja:Landroid/widget/CheckBox;

    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ha:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 52
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->F:Landroid/widget/RadioGroup;

    new-instance v4, Lf/a/u/p/g/w;

    invoke-direct {v4, p0}, Lf/a/u/p/g/w;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 53
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->C:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Userid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "mainCurrency"

    .line 55
    invoke-static {v2}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "CNY"

    if-nez v4, :cond_4

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->s:Landroid/widget/EditText;

    const-string v7, "1"

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->s:Landroid/widget/EditText;

    const-string v7, "100"

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_4
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->F:Landroid/widget/RadioGroup;

    sget v4, Lf/a/u/e;->paytest_afterPay_rb:I

    invoke-virtual {v2, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 62
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->n:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v2, Lf/a/u/e;->btMyBankCards:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->la:Landroid/view/View;

    .line 64
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->la:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v2, Lf/a/u/e;->et_freeCancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->sa:Landroid/widget/EditText;

    .line 66
    sget v2, Lf/a/u/e;->paytest_setBU_button:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ea:Landroid/widget/Button;

    .line 67
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ea:Landroid/widget/Button;

    new-instance v4, Lf/a/u/p/g/x;

    invoke-direct {v4, p0}, Lf/a/u/p/g/x;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget-object v2, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    const-string v4, "35bf3ab1b8c822ecb3c469392bdad9d6"

    .line 69
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 70
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "HKD"

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "TWD"

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "USD"

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "JPY"

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "KRW"

    const-string v6, "THB"

    const-string v7, "MYR"

    const-string v8, "EUR"

    .line 76
    invoke-static {v2, v4, v6, v7, v8}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "GBP"

    const-string v6, "AUD"

    const-string v7, "SGD"

    const-string v8, "IDR"

    .line 77
    invoke-static {v2, v4, v6, v7, v8}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "BRL"

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "RUB"

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "SEK"

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v2}, Lf/h/b/f/a;->b(Ljava/util/List;)V

    .line 82
    :goto_1
    sget v4, Lf/a/u/e;->btn_select_currency:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 83
    new-instance v6, Lf/a/u/p/g/y;

    invoke-direct {v6, p0, v2}, Lf/a/u/p/g/y;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v2, Lf/a/u/e;->paytest_baffle_uid:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->fa:Landroid/widget/EditText;

    .line 85
    sget v2, Lf/a/u/e;->paytest_startABTest:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lf/a/u/p/g/a;

    invoke-direct {v4, p0}, Lf/a/u/p/g/a;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v2, Lf/a/u/e;->paytest_view_show:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lf/a/u/p/g/e;

    invoke-direct {v4, p0}, Lf/a/u/p/g/e;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v2, Lf/a/u/e;->paytest_getBaffle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 88
    sget v4, Lf/a/u/e;->paytest_closeBaffle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 89
    new-instance v6, Lf/a/u/p/g/z;

    invoke-direct {v6, p0}, Lf/a/u/p/g/z;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v2, Lf/a/u/p/g/A;

    invoke-direct {v2, p0}, Lf/a/u/p/g/A;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0xf

    .line 91
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v4, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_6
    sget v2, Lf/a/u/e;->payentry_select_normal:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->za:Landroid/widget/RadioButton;

    .line 93
    sget v2, Lf/a/u/e;->payentry_select_unified:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Aa:Landroid/widget/RadioButton;

    .line 94
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->za:Landroid/widget/RadioButton;

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_2
    const/16 v2, 0xe

    .line 95
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    const-string v1, "baffleUID"

    .line 96
    invoke-static {v1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "baffleIP"

    .line 97
    invoke-static {v2}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "etBafflePort"

    .line 98
    invoke-static {v3}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    sget v4, Lf/a/u/e;->paytest_ip:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->na:Landroid/widget/EditText;

    .line 100
    sget v4, Lf/a/u/e;->paytest_port:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->oa:Landroid/widget/EditText;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 102
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->fa:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 104
    iget-object v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->na:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 106
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->oa:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_a
    sget v2, Lf/a/u/e;->paytest_selectbaffleuser:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ly"

    .line 109
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "zmj8_a"

    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x1090008

    invoke-direct {v4, v6, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 113
    new-instance v1, Lf/a/u/p/g/p;

    invoke-direct {v1, p0}, Lf/a/u/p/g/p;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 114
    :goto_3
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->M:Landroid/widget/Button;

    new-instance v2, Lf/a/u/p/g/i;

    invoke-direct {v2, p0}, Lf/a/u/p/g/i;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->N:Landroid/widget/Button;

    new-instance v2, Lf/a/u/p/g/j;

    invoke-direct {v2, p0}, Lf/a/u/p/g/j;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 117
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v6, 0x1b7740

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 118
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    sget v3, Lf/a/u/e;->pay_test_order_timeout_unified:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ba:Landroid/widget/EditText;

    .line 122
    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ba:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    sget v1, Lf/a/u/e;->set_env:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    .line 124
    sget v2, Lf/a/u/e;->set_fws:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 125
    new-instance v3, Lf/a/u/p/g/k;

    invoke-direct {v3, p0}, Lf/a/u/p/g/k;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 126
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    sget v1, Lf/a/u/e;->set_subenv_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ua:Landroid/widget/EditText;

    .line 128
    sget v1, Lf/a/u/e;->paytest_payToken_et:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->va:Landroid/widget/EditText;

    .line 129
    sget v1, Lf/a/u/e;->paytest_refresh_payToken:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget v1, Lf/a/u/e;->paytest_merchantID:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->wa:Landroid/widget/EditText;

    .line 131
    sget v1, Lf/a/u/e;->coupon_select_promition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->xa:Landroid/widget/EditText;

    .line 132
    sget v1, Lf/a/u/e;->pay_test_after_pay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ya:Landroid/widget/CheckBox;

    .line 133
    sget v1, Lf/a/u/e;->et_web_url:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 134
    sget v2, Lf/a/u/e;->test_web_ctrip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lf/a/u/p/g/l;

    invoke-direct {v3, p0, v1}, Lf/a/u/p/g/l;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v1, Lf/a/u/e;->paytest_login:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf/a/u/p/g/m;

    invoke-direct {v2, p0}, Lf/a/u/p/g/m;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget v1, Lf/a/u/e;->pay_test_products:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/view/test/PayProductsTestView;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ca:Lctrip/android/pay/view/test/PayProductsTestView;

    .line 137
    sget v1, Lf/a/u/e;->paytest_request_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Da:Landroid/widget/EditText;

    .line 138
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Da:Landroid/widget/EditText;

    invoke-static {}, Le/h/e/j/d/q/b/b;->c()Le/h/e/j/d/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/q/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    sget v1, Lf/a/u/e;->paytest_refresh_request_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->o:Landroid/widget/Button;

    .line 140
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->o:Landroid/widget/Button;

    new-instance v2, Lf/a/u/p/g/n;

    invoke-direct {v2, p0}, Lf/a/u/p/g/n;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    sget v1, Lf/a/u/e;->etbillNo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->A:Landroid/widget/EditText;

    .line 142
    sget v1, Lf/a/u/e;->paytest_view_refund:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/u/p/g/o;

    invoke-direct {v1, p0}, Lf/a/u/p/g/o;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const-string v0, "buz"

    .line 143
    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x1c85

    .line 144
    :cond_b
    invoke-virtual {p0, v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k(I)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0xa

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Lf/a/u/e;->paytest_pay_rb:I

    if-ne p2, p1, :cond_1

    .line 2
    sget-object p1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Pay:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->P:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lf/a/u/e;->paytest_guarantee_rb:I

    if-ne p2, p1, :cond_2

    .line 4
    sget-object p1, Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;->Guarantee:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->P:Lctrip/android/pay/business/model/enumclass/BasicUseTypeEnum;

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/16 v0, 0x8

    const-string v1, "d748909ac573b1e01167b1e622586779"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/a/u/e;->paytest_commit_btn:I

    const/4 v2, 0x2

    const-string v5, "pay_test"

    const/4 v6, 0x0

    if-ne p1, v0, :cond_f

    const/16 p1, 0x16

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/16 :goto_4

    :cond_1
    const/16 p1, 0x15

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ca:I

    if-gtz p1, :cond_4

    const-string p1, "\u8bf7\u5148\u9009\u62e9BU"

    .line 6
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->p:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "\u8bf7\u8f93\u5165\u8ba2\u5355\u53f7\u7801"

    .line 9
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_4

    .line 10
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->O:J

    .line 11
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Q:J

    .line 13
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->w:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->aa:I

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->aa:I

    .line 17
    :cond_6
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->z:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iput v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ba:I

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ba:I

    .line 21
    :cond_7
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->s:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->S:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->t:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->T:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->u:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->U:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->v:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->V:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->x:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->W:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->y:Landroid/widget/EditText;

    invoke-static {p1}, Le/c/b/a/a;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->X:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->da:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->G:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iput-boolean v4, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Z:Z

    goto :goto_2

    .line 31
    :cond_8
    iput-boolean v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Z:Z

    .line 32
    :goto_2
    :try_start_0
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->E:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ca:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_9

    return-void

    .line 34
    :cond_9
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ma:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x9

    .line 35
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 36
    :cond_a
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"oid\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"title\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"requestid\":12345"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\"amount\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Q:J

    .line 38
    invoke-static {v1, v2}, Lf/a/u/p/x;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"bustype\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ca:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"currency\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"subtitle\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\n\u526f\u6807\u9898\u6362\u884c\u6d4b\u8bd5\",\"amountTitle\":\"\u5241\u624b\u603b\u989d:\",\"recall\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"detailList\":[{\"name\":\"\u624b\u7eed\u8d39\",\"currency\":\"CNY\",\"amount\":3999},{\"name\":\"\u4e2d\u8f6c\u8d39\",\"currency\":\"CNY\",\"amount\":3999}],\"orderAmount\":{\n\"name\":\"\u5241\u624b\u4ef7\u683c:\",\n\"currency\":\"CNY\",\n\"amount\":8998\n}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v1, Lctrip/android/ibu/crn/CRNPayPlugin;

    invoke-direct {v1}, Lctrip/android/ibu/crn/CRNPayPlugin;-><init>()V

    .line 41
    new-instance v2, Lf/a/u/p/g/v;

    invoke-direct {v2, p0}, Lf/a/u/p/g/v;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-virtual {v1, p1, v6, v0, v2}, Lctrip/android/ibu/crn/CRNPayPlugin;->pay4Test(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-void

    .line 43
    :cond_b
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 44
    :cond_c
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->za:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const-string v0, "payment"

    if-eqz p1, :cond_d

    .line 45
    :try_start_2
    invoke-virtual {p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->fb()V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entryParams"

    .line 47
    invoke-virtual {p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->db()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Activity"

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->db()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "executePayment"

    .line 50
    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ea:Le/h/e/j/b/f;

    invoke-static {v0, v1, p1, v2}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception p1

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_c

    .line 52
    :cond_d
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Aa:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v4, "activity"

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 56
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v2, "requestId"

    .line 57
    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Da:Landroid/widget/EditText;

    invoke-static {v3}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "orderId"

    .line 58
    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->p:Landroid/widget/EditText;

    invoke-static {v3}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "merchantId"

    .line 59
    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->wa:Landroid/widget/EditText;

    invoke-static {v3}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "payToken"

    .line 60
    iget-object v3, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->va:Landroid/widget/EditText;

    invoke-static {v3}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v2

    .line 61
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 62
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v2, "params"

    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ea:Le/h/e/j/b/f;

    const-string v2, "callTripPay"

    invoke-static {v0, v2, p1, v1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    goto/16 :goto_c

    .line 65
    :cond_f
    sget v0, Lf/a/u/e;->btMyBankCards:I

    if-ne p1, v0, :cond_10

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lctrip/android/pay/view/MyBankCardsActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_c

    .line 67
    :cond_10
    sget v0, Lf/a/u/e;->paytest_refresh_payToken:I

    if-ne p1, v0, :cond_15

    .line 68
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    .line 69
    iget-object p1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->N:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/16 p1, 0x1b

    .line 70
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_b

    .line 71
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    :try_start_4
    new-instance v0, Lctrip/android/pay/business/unified/PayRequestHeader;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PayRequestHeader;-><init>()V

    .line 73
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Da:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayRequestHeader;->setRequestId(Ljava/lang/String;)V

    const-string v1, "header"

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lctrip/android/pay/business/unified/PayOrderInfo;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PayOrderInfo;-><init>()V

    .line 76
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->p:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->B:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setExternalNo(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v6, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->q:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderAmount(Ljava/math/BigDecimal;)V

    .line 79
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->r:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->s:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setExchangeRate(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->t:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderTitle(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->L:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "1"

    goto :goto_8

    :cond_12
    const-string v1, "0"

    :goto_8
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setAutoApplyBill(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ba:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderAvailableTime(Ljava/lang/String;)V

    const-string v1, "order"

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lctrip/android/pay/business/unified/PaymentType;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PaymentType;-><init>()V

    .line 86
    invoke-virtual {p0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->bb()I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PaymentType;->setPayType(I)V

    .line 87
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->H:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v0, v2}, Lctrip/android/pay/business/unified/PaymentType;->setPayee(I)V

    const-string v1, "paymentType"

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lctrip/android/pay/business/unified/PayMerchantInfo;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PayMerchantInfo;-><init>()V

    .line 90
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->E:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setBusType(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setRecallUrl(Ljava/lang/String;)V

    const-string v1, "https://www.baidu.com"

    .line 92
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setFromUrl(Ljava/lang/String;)V

    const-string v1, "https://cn.bing.com"

    .line 93
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setSback(Ljava/lang/String;)V

    const-string v1, "https://www.so.com"

    .line 94
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setEback(Ljava/lang/String;)V

    const-string v1, "http://www.baidu.com"

    .line 95
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setAback(Ljava/lang/String;)V

    const-string v1, "merchant"

    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lctrip/android/pay/business/unified/PayRestrict;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PayRestrict;-><init>()V

    .line 98
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->w:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/business/unified/PayRestrict;->setPayWayTypes(J)V

    .line 99
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->z:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lctrip/android/pay/business/unified/PayRestrict;->setSubPayWayTypes(J)V

    .line 100
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->v:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayRestrict;->setWhitePayWays(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->x:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayRestrict;->setBlackPayWays(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->y:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ","

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayRestrict;->setCardNumSegments(Ljava/util/List;)V

    :cond_14
    const-string v1, "payRestrict"

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lctrip/android/pay/business/unified/PayExtend;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PayExtend;-><init>()V

    .line 108
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->qa:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setDisablePromotionIds(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    invoke-virtual {v1}, Lf/a/u/p/g/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setImParams(Ljava/lang/String;)V

    .line 110
    sget-object v1, Lf/a/u/p/g/g;->a:Lf/a/u/p/g/g;

    invoke-virtual {v1}, Lf/a/u/p/g/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setYandexExtend(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->xa:Landroid/widget/EditText;

    invoke-static {v1}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setSelectedPromotionId(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->Ca:Lctrip/android/pay/view/test/PayProductsTestView;

    invoke-virtual {v1}, Lctrip/android/pay/view/test/PayProductsTestView;->getProductInfo()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setProductList(Ljava/util/List;)V

    .line 113
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->ra:Landroid/widget/EditText;

    invoke-static {v2}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setParticipateDiscAmount(Ljava/math/BigDecimal;)V

    const-string v1, "{\"policy_content\":\" \u653f\u7b56\u6587\u6848 \",\"policy_title_part2\":\"\u9ad8\u4eae\u90e8\u5206\",\"policy_title_part1\":\" \u653f\u7b56\u9ad8\u4eae\u90e8\u5206\u653f\u7b56 \"}"

    .line 114
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayExtend;->setPolicyDic(Ljava/lang/String;)V

    const-string v1, "payExtend"

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lctrip/android/pay/business/unified/PayOrderExtend;

    invoke-direct {v0}, Lctrip/android/pay/business/unified/PayOrderExtend;-><init>()V

    const-string v1, "{\"detailInfoList\":[{\"additionalDes\":\"\u5907\u6ce8\u5907\u6ce8\u5907\u6ce8\",\"detailCurrency\":\"HKD\",\"detailAmount\":1000,\"detailName\":\"\u8be6\u60c51\",\"group\":0},{\"additionalDes\":\"\u5907\u6ce8\u5907\u6ce8\u5907\u6ce8\",\"detailCurrency\":\"HKD\",\"detailAmount\":2000,\"detailName\":\"\u8be6\u60c52\",\"group\":0},{\"additionalDes\":\"\u5907\u6ce8\u5907\u6ce8\u5907\u6ce8\",\"detailCurrency\":\"HKD\",\"detailAmount\":3000,\"detailName\":\"\u8be6\u60c53\",\"group\":0},{\"additionalDes\":\"\u5907\u6ce8\u5907\u6ce8\u5907\u6ce8\",\"detailCurrency\":\"HKD\",\"detailAmount\":4000,\"detailName\":\"\u8be6\u60c54\",\"group\":0}],\"stencil\":1,\"ticketInfoList\":[{\"from\":{\"normalText\":\"Aug 26,08:00\",\"captionText\":\"\",\"title\":\"SHA\",\"smallText\":\"shanghai\"},\"to\":{\"normalText\":\"Aug 26,08:00\",\"captionText\":\"\",\"title\":\"PEK\",\"smallText\":\"beijing\"}},{\"from\":{\"normalText\":\"Aug 26,08:00\",\"captionText\":\"\",\"title\":\"SHA\",\"smallText\":\"shanghai\"},\"to\":{\"normalText\":\"Aug 26,08:00\",\"captionText\":\"\",\"title\":\"PEK\",\"smallText\":\"beijing\"}},{\"from\":{\"normalText\":\"Aug 26,08:00\",\"captionText\":\"\",\"title\":\"SHA\",\"smallText\":\"shanghai\"},\"to\":{\"normalText\":\"Aug 26,08:00\",\"captionText\":\"\",\"title\":\"PEK\",\"smallText\":\"beijing\"}}],\"guestList\":[{\"type\":1,\"guestDetailList\":[\"Passport 100032245\"],\"name\":\"James Long\"},{\"type\":1,\"guestDetailList\":[\"Passport 100032245\"],\"name\":\"James Long\"},{\"type\":1,\"guestDetailList\":[\"Passport 100032245\"],\"name\":\"James Long\"}],\"tip\":\"\u591a\u7a0b\",\"orderAmountInfo\":{\"detailCurrency\":\"HKD\",\"detailAmount\":10000,\"detailName\":\"\u603b\u4ef7\uff1a\",\"group\":0},\"transactionFee\":0,\"couponAmount\":0}"

    .line 117
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderExtend;->setOrderSummary(Ljava/lang/String;)V

    const-string v1, "* Total include two parts: Pay before stay HKD 500, pay at hotel HKD 4130"

    .line 118
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderExtend;->setAmountStatement(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "coupon1"

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "coupon2"

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v0, v1}, Lctrip/android/pay/business/unified/PayOrderExtend;->setIncentiveLabel(Ljava/util/List;)V

    const-string v1, "orderExtend"

    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :goto_a
    new-array v0, v4, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_b
    new-instance v0, Lf/a/u/p/g/u;

    invoke-direct {v0, p0}, Lf/a/u/p/g/u;-><init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V

    invoke-static {p1, v0}, Lf/a/u/p/g/f;->a(Ljava/lang/String;Lf/a/u/c/b;)V

    :cond_15
    :goto_c
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lctrip/android/pay/base/fragment/PaymentWithToolbarBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    const-string v0, "d748909ac573b1e01167b1e622586779"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
