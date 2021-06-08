.class public interface abstract Lctrip/business/filedownloader/DownloadRecordProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_PROVIDER:Lctrip/business/filedownloader/DownloadRecordProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/c/b/k;

    invoke-direct {v0}, Lf/c/b/k;-><init>()V

    sput-object v0, Lctrip/business/filedownloader/DownloadRecordProvider;->EMPTY_PROVIDER:Lctrip/business/filedownloader/DownloadRecordProvider;

    return-void
.end method


# virtual methods
.method public abstract getCallByKey(Ljava/lang/String;)Lctrip/business/filedownloader/CallSnapshot;
.end method

.method public abstract getCallByType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/business/filedownloader/CallSnapshot;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCall(Ljava/lang/String;)V
.end method

.method public abstract saveCall(Lctrip/business/filedownloader/CallSnapshot;)V
.end method
