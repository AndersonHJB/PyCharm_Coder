.class public Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageInfo"
.end annotation


# instance fields
.field public copyright:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "copyright"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "desc"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "imageUrl"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "source"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->desc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->copyright:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->source:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ctrip/ibu/framework/baseview/widget/image/IBUImagePreviewActivity$ImageInfo;->imageUrl:Ljava/lang/String;

    return-void
.end method
