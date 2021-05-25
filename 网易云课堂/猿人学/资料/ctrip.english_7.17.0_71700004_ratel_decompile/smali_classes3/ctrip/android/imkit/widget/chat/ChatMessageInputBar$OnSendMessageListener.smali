.class public interface abstract Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSendMessageListener"
.end annotation


# virtual methods
.method public abstract onPasteImage(Lctrip/android/imlib/sdk/model/IMMessage;)V
.end method

.method public abstract onSendAt(Ljava/lang/String;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendAudio(FLjava/lang/String;)V
.end method

.method public abstract onSendImage(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/kit/widget/gallery/IMImageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSendSpeech(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSendText(Ljava/lang/String;)V
.end method
