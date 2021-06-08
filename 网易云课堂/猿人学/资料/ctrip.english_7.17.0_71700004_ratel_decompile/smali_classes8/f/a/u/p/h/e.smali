.class public final Lf/a/u/p/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/p/h/e;

.field public static final b:Lf/a/u/p/h/c;


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/a/u/p/h/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/a/u/p/h/c;-><init>(Li/f/b/m;)V

    sput-object v0, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    .line 1
    new-instance v0, Lf/a/u/p/h/e;

    invoke-direct {v0}, Lf/a/u/p/h/e;-><init>()V

    sput-object v0, Lf/a/u/p/h/e;->a:Lf/a/u/p/h/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    const-string v1, "BCCARD"

    const-string v2, "LOTTE"

    const-string v3, "CMB"

    const-string v4, "ICBC"

    const-string v5, "BOC"

    const-string v6, "GDB"

    const-string v7, "CITIC"

    const-string v8, "HXB"

    const-string v9, "BOB"

    .line 3
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/h/e;->d:Ljava/util/List;

    const-string v1, "JCB"

    const-string v2, "UNIONPAY"

    const-string v3, "HANA"

    const-string v4, "ABC"

    const-string v5, "CMBC"

    const-string v6, "PSBC"

    .line 4
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/h/e;->e:Ljava/util/List;

    const-string v1, "VISA"

    const-string v2, "AMEX"

    const-string v3, "NONGHYUP"

    const-string v4, "SAMSUNG"

    const-string v5, "KRBANK"

    const-string v6, "SHB"

    const-string v7, "CCB"

    const-string v8, "BOCOM"

    const-string v9, "SPDB"

    const-string v10, "CIB"

    .line 5
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/a/u/p/h/e;->f:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_visa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VISA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_master:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_amex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AMEX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_jcb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JCB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_discover:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DISCOVER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_diners:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DINERS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_unionpay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNIONPAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_mir:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MIR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_elo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ELO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_hipercard:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HIPERCARD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_krbank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KRBANK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_samsung:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SAMSUNG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_nonghyup:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NONGHYUP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_lotte:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "LOTTE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_kookmin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KOOKMIN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_hyundai:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HYUNDAI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_hana:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HANA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_shb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_icon_bank_bccard:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BCCARD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_icbc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ICBC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_abc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ABC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_boc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BOC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_ccb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CCB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_bocom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BOCOM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_cmb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_pab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_citic:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CITIC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_ceb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CEB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_cib:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CIB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_cmbc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CMBC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_psbc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PSBC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_spdb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SPDB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_gdb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GDB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_hxb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HXB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_bob:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BOB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_shbank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHBANK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    sget v1, Lf/a/u/d;->pay_ico_bank_hkbea:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HKBEA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lf/a/u/p/h/e;Landroid/widget/ImageView;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "da019a0590fd4ca2411d0a1e4b570603"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lf/a/u/p/h/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Lf/a/u/d;->pay_ico_bank_default:I

    :goto_0
    return p1

    :cond_2
    const-string p1, "bankcode"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/widget/ImageView;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lf/a/u/m/a/a;)V
    .locals 5

    const-string v0, "da019a0590fd4ca2411d0a1e4b570603"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 5
    iget-object v0, p3, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    .line 6
    :cond_2
    iget-boolean v2, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-nez v2, :cond_4

    invoke-static {p3, p2}, Lf/a/u/p/x;->a(Lf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v1, v0, v3}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string p1, "bankView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "da019a0590fd4ca2411d0a1e4b570603"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 10
    sget p2, Lf/a/u/d;->pay_ico_bank_default:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 11
    :cond_4
    sget-object v0, Lf/a/u/p/h/e;->a:Lf/a/u/p/h/e;

    invoke-virtual {v0, p2}, Lf/a/u/p/h/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 12
    sget v1, Lf/a/u/d;->pay_ico_bank_default:I

    if-ne v0, v1, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "pay_ico_bank_"

    const-string v1, ".png"

    .line 13
    invoke-static {p3, v0, p2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lf/a/u/p/h/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_3

    .line 14
    :cond_5
    :try_start_0
    sget-object p2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :catch_0
    sget-object p2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    sget p3, Lf/a/u/d;->pay_ico_bank_default:I

    .line 16
    invoke-static {p2, p3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_7

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 p3, 0xb3

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "da019a0590fd4ca2411d0a1e4b570603"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    new-instance v1, Lf/a/u/p/h/d;

    invoke-direct {v1, p1, p2, p3}, Lf/a/u/p/h/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    invoke-virtual {v0, p2, v1}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    const-string v0, "da019a0590fd4ca2411d0a1e4b570603"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lf/a/u/p/h/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget p1, Lf/a/u/d;->pay_bg_gradient_red:I

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/u/p/h/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p1, Lf/a/u/d;->pay_bg_gradient_green:I

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/u/p/h/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget p1, Lf/a/u/d;->pay_bg_gradient_blue:I

    return p1

    .line 7
    :cond_3
    sget p1, Lf/a/u/d;->pay_bg_gradient_purple:I

    return p1

    :cond_4
    const-string p1, "bankcode"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
