.class public Lctrip/android/imkit/widget/emoji/EmoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static classicEmotion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final emotionPath:Ljava/lang/String;

.field public static youyouEmotion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/utils/FileUtil;->IM_FOLDER:Ljava/lang/String;

    const-string v2, "Emotion/"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/widget/emoji/EmoUtils;->emotionPath:Ljava/lang/String;

    const/16 v0, 0x3f

    .line 2
    new-array v0, v0, [Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v2, 0x1f601

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v3, 0x1f602

    invoke-direct {v1, v3}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v4, 0x1f603

    invoke-direct {v1, v4}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v5, 0x1f604

    invoke-direct {v1, v5}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v6, 0x1f605

    invoke-direct {v1, v6}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v7, 0x1f606

    invoke-direct {v1, v7}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v8, 0x1f609

    invoke-direct {v1, v8}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v9, 0x1f60a

    invoke-direct {v1, v9}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v10, 0x1f60b

    invoke-direct {v1, v10}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v11, 0x1f60d

    invoke-direct {v1, v11}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v11, 0x9

    aput-object v1, v0, v11

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v12, 0x1f618

    invoke-direct {v1, v12}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v12, 0xa

    aput-object v1, v0, v12

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f61a

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f60f

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0xc

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f623

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0xd

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f625

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0xe

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f62a

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0xf

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f62b

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0x10

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f60c

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0x11

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f61c

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0x12

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v13, 0x1f61d

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0x13

    aput-object v1, v0, v13

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const/4 v13, -0x1

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x14

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f612

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x15

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f613

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x16

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f614

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x17

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f632

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x18

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f616

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x19

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f61e

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x1a

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f624

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x1b

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f622

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x1c

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f62d

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x1d

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f628

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x1e

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f629

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x1f

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f630

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x20

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f631

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x21

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f633

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x22

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f635

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x23

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f621

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x24

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f620

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x25

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f637

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x26

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f44c

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x27

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f44d

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x28

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x29

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f64f

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x2a

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f4aa

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x2b

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f47f

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x2c

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f47b

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x2d

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f49d

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x2e

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f381

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x2f

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f382

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x30

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f388

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x31

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    const v14, 0x1f4b0

    invoke-direct {v1, v14}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x32

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x33

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x34

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x35

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x36

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x37

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x38

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x39

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x3a

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x3b

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x3c

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v14, 0x3d

    aput-object v1, v0, v14

    new-instance v1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    invoke-direct {v1, v13}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;-><init>(I)V

    const/16 v13, 0x3e

    aput-object v1, v0, v13

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/widget/emoji/EmoUtils;->classicEmotion:Ljava/util/List;

    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string/jumbo v13, "youyou"

    const-string v14, "im_emoji_youyou_thanks"

    const-string/jumbo v15, "\u8c22\u8c22"

    invoke-direct {v1, v14, v15, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_ok"

    const-string/jumbo v14, "\u597d\u7684"

    invoke-direct {v1, v2, v14, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_smile"

    const-string/jumbo v3, "\u5fae\u7b11"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_dianzan"

    const-string/jumbo v3, "\u70b9\u8d5e"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_bye"

    const-string/jumbo v3, "\u518d\u89c1"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_moe"

    const-string/jumbo v3, "\u5356\u840c"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_hi"

    const-string/jumbo v3, "\u4f60\u597d"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_holdon"

    const-string/jumbo v3, "\u8bf7\u7a0d\u7b49"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v9

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_shock"

    const-string/jumbo v3, "\u554a\uff1f"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v10

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_please"

    const-string/jumbo v3, "\u62dc\u6258"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v11

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_heihei"

    const-string/jumbo v3, "\u563f\u563f"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v12

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_jiong"

    const-string/jumbo v3, "\u56e7"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_hahaha"

    const-string/jumbo v3, "\u54c8\u54c8\u54c8"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_pu"

    const-string/jumbo v3, "\u5077\u7b11"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_weiqu"

    const-string/jumbo v3, "\u59d4\u5c48"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_cahan"

    const-string/jumbo v3, "\u6c57"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_chu"

    const-string/jumbo v3, "\u4e48\u4e48\u54d2"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_hug"

    const-string/jumbo v3, "\u62b1\u62b1"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_wua"

    const-string/jumbo v3, "\u5927\u54ed"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    const-string v2, "im_emoji_youyou_sign"

    const-string/jumbo v3, "\u65e0\u5948"

    invoke-direct {v1, v2, v3, v13}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/widget/emoji/EmoUtils;->youyouEmotion:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backspace(Landroid/widget/EditText;)V
    .locals 15

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Landroid/view/KeyEvent;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x43

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static deleteZipEmotion(Ljava/lang/String;)V
    .locals 4

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/d/l;

    invoke-direct {v0, p0}, Lf/a/n/n/d/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getEmotionCoverPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/EmoUtils;->getEmotionFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_cover.png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmotionFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imkit/widget/emoji/EmoUtils;->emotionPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmotionPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lctrip/android/imkit/widget/emoji/EmoUtils;->getEmotionFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".gif"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmotionZipPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lctrip/android/imkit/widget/emoji/EmoUtils;->getEmotionFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".zip"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static needLoadAll(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lctrip/android/imkit/widget/emoji/EmoUtils;->getEmotionZipPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v4
.end method

.method public static unZipEmotion(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4

    const-string v0, "af9aee7eeef5a9df453a8e36f45bb1a1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/d/k;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/d/k;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->threadWork(Ljava/lang/Runnable;)V

    return-void
.end method
