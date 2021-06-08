.class public interface abstract Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData$INotify;
    }
.end annotation


# virtual methods
.method public abstract getNoticeHtmlText()Ljava/lang/String;
.end method

.method public abstract getNotifies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/detail/data/INotifyData$INotify;",
            ">;"
        }
    .end annotation
.end method
