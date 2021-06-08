.class public Lctrip/business/filedownloader/HttpException;
.super Lctrip/business/filedownloader/DownloadException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lctrip/business/filedownloader/DownloadException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0, p1}, Lctrip/business/filedownloader/DownloadException;-><init>(ILjava/lang/Exception;)V

    return-void
.end method
