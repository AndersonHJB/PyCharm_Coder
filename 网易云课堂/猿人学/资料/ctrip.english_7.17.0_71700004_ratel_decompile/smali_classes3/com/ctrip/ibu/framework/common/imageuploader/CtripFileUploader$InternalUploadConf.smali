.class public Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$InternalUploadConf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalUploadConf"
.end annotation


# instance fields
.field public byteCount:J

.field public channel:Ljava/lang/String;

.field public content:[B

.field public isPublic:Ljava/lang/String;

.field public mediaType:Lokhttp3/MediaType;

.field public offset:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/j/d/n/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
