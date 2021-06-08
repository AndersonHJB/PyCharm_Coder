.class public final Le/h/e/q/g/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;

.field public static final b:Le/h/e/q/g/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/e/q/g/f/d;

    invoke-direct {v0}, Le/h/e/q/g/f/d;-><init>()V

    sput-object v0, Le/h/e/q/g/f/d;->b:Le/h/e/q/g/f/d;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;

    .line 3
    sget-object v1, Lcom/ctrip/ibu/localization/shark/datasource/MockProvider;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/MockProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/MemoryCacheDataSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/IncrementDbDataSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/localization/shark/datasource/BaseDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/BaseDbDataSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/XmlDataSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 5
    sput-object v0, Le/h/e/q/g/f/d;->a:[Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;
    .locals 3

    const-string v0, "e5ea82f209d44e9761d4a12df2b00fc0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/g/f/d;->a:[Lcom/ctrip/ibu/localization/shark/datasource/ISharkDataSource;

    return-object v0
.end method
