.class public Lctrip/android/imkit/utils/URLUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/utils/URLUtils$HttpURLSpan;,
        Lctrip/android/imkit/utils/URLUtils$a;
    }
.end annotation


# static fields
.field public static UDF_WEB_URL:Ljava/util/regex/Pattern;

.field public static final ext:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x103

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.cn"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "com"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "net"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "org"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "edu"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "gov"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "int"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "mil"

    aput-object v4, v0, v3

    const-string v3, "cn"

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v4, 0xa

    const-string v5, "tel"

    aput-object v5, v0, v4

    const/16 v4, 0xb

    const-string v5, "biz"

    aput-object v5, v0, v4

    const-string v4, "cc"

    const/16 v5, 0xc

    aput-object v4, v0, v5

    const-string v5, "tv"

    const/16 v6, 0xd

    aput-object v5, v0, v6

    const/16 v6, 0xe

    const-string v7, "info"

    aput-object v7, v0, v6

    const/16 v6, 0xf

    const-string v7, "name"

    aput-object v7, v0, v6

    const-string v6, "hk"

    const/16 v7, 0x10

    aput-object v6, v0, v7

    const/16 v7, 0x11

    const-string v8, "mobi"

    aput-object v8, v0, v7

    const/16 v7, 0x12

    const-string v8, "asia"

    aput-object v8, v0, v7

    const/16 v7, 0x13

    const-string v8, "cd"

    aput-object v8, v0, v7

    const/16 v7, 0x14

    const-string v8, "travel"

    aput-object v8, v0, v7

    const/16 v7, 0x15

    const-string v8, "pro"

    aput-object v8, v0, v7

    const/16 v7, 0x16

    const-string v8, "museum"

    aput-object v8, v0, v7

    const/16 v7, 0x17

    const-string v8, "coop"

    aput-object v8, v0, v7

    const/16 v7, 0x18

    const-string v8, "aero"

    aput-object v8, v0, v7

    const/16 v7, 0x19

    const-string v8, "ad"

    aput-object v8, v0, v7

    const/16 v7, 0x1a

    const-string v8, "ae"

    aput-object v8, v0, v7

    const/16 v7, 0x1b

    const-string v8, "af"

    aput-object v8, v0, v7

    const/16 v7, 0x1c

    const-string v8, "ag"

    aput-object v8, v0, v7

    const/16 v7, 0x1d

    const-string v8, "ai"

    aput-object v8, v0, v7

    const/16 v7, 0x1e

    const-string v8, "al"

    aput-object v8, v0, v7

    const/16 v7, 0x1f

    const-string v8, "am"

    aput-object v8, v0, v7

    const/16 v7, 0x20

    const-string v8, "an"

    aput-object v8, v0, v7

    const/16 v7, 0x21

    const-string v8, "ao"

    aput-object v8, v0, v7

    const/16 v7, 0x22

    const-string v8, "aq"

    aput-object v8, v0, v7

    const/16 v7, 0x23

    const-string v8, "ar"

    aput-object v8, v0, v7

    const/16 v7, 0x24

    const-string v8, "as"

    aput-object v8, v0, v7

    const/16 v7, 0x25

    const-string v8, "at"

    aput-object v8, v0, v7

    const/16 v7, 0x26

    const-string v8, "au"

    aput-object v8, v0, v7

    const/16 v7, 0x27

    const-string v8, "aw"

    aput-object v8, v0, v7

    const/16 v7, 0x28

    const-string v8, "az"

    aput-object v8, v0, v7

    const/16 v7, 0x29

    const-string v8, "ba"

    aput-object v8, v0, v7

    const/16 v7, 0x2a

    const-string v8, "bb"

    aput-object v8, v0, v7

    const/16 v7, 0x2b

    const-string v8, "bd"

    aput-object v8, v0, v7

    const/16 v7, 0x2c

    const-string v8, "be"

    aput-object v8, v0, v7

    const/16 v7, 0x2d

    const-string v8, "bf"

    aput-object v8, v0, v7

    const/16 v7, 0x2e

    const-string v8, "bg"

    aput-object v8, v0, v7

    const/16 v7, 0x2f

    const-string v8, "bh"

    aput-object v8, v0, v7

    const/16 v7, 0x30

    const-string v8, "bi"

    aput-object v8, v0, v7

    const/16 v7, 0x31

    const-string v8, "bj"

    aput-object v8, v0, v7

    const/16 v7, 0x32

    const-string v8, "bm"

    aput-object v8, v0, v7

    const/16 v7, 0x33

    const-string v8, "bn"

    aput-object v8, v0, v7

    const/16 v7, 0x34

    const-string v8, "bo"

    aput-object v8, v0, v7

    const/16 v7, 0x35

    const-string v8, "br"

    aput-object v8, v0, v7

    const/16 v7, 0x36

    const-string v8, "bs"

    aput-object v8, v0, v7

    const/16 v7, 0x37

    const-string v8, "bt"

    aput-object v8, v0, v7

    const/16 v7, 0x38

    const-string v8, "bv"

    aput-object v8, v0, v7

    const/16 v7, 0x39

    const-string v8, "bw"

    aput-object v8, v0, v7

    const/16 v7, 0x3a

    const-string v8, "by"

    aput-object v8, v0, v7

    const/16 v7, 0x3b

    const-string v8, "bz"

    aput-object v8, v0, v7

    const/16 v7, 0x3c

    const-string v8, "ca"

    aput-object v8, v0, v7

    const/16 v7, 0x3d

    aput-object v4, v0, v7

    const/16 v4, 0x3e

    const-string v7, "cf"

    aput-object v7, v0, v4

    const/16 v4, 0x3f

    const-string v7, "cg"

    aput-object v7, v0, v4

    const/16 v4, 0x40

    const-string v7, "ch"

    aput-object v7, v0, v4

    const/16 v4, 0x41

    const-string v7, "ci"

    aput-object v7, v0, v4

    const/16 v4, 0x42

    const-string v7, "ck"

    aput-object v7, v0, v4

    const/16 v4, 0x43

    const-string v7, "cl"

    aput-object v7, v0, v4

    const/16 v4, 0x44

    const-string v7, "cm"

    aput-object v7, v0, v4

    const/16 v4, 0x45

    aput-object v3, v0, v4

    const/16 v3, 0x46

    const-string v4, "co"

    aput-object v4, v0, v3

    const/16 v3, 0x47

    const-string v4, "cq"

    aput-object v4, v0, v3

    const/16 v3, 0x48

    const-string v4, "cr"

    aput-object v4, v0, v3

    const/16 v3, 0x49

    const-string v4, "cu"

    aput-object v4, v0, v3

    const/16 v3, 0x4a

    const-string v4, "cv"

    aput-object v4, v0, v3

    const/16 v3, 0x4b

    const-string v4, "cx"

    aput-object v4, v0, v3

    const/16 v3, 0x4c

    const-string v4, "cy"

    aput-object v4, v0, v3

    const/16 v3, 0x4d

    const-string v4, "cz"

    aput-object v4, v0, v3

    const/16 v3, 0x4e

    const-string v4, "de"

    aput-object v4, v0, v3

    const/16 v3, 0x4f

    const-string v4, "dj"

    aput-object v4, v0, v3

    const/16 v3, 0x50

    const-string v4, "dk"

    aput-object v4, v0, v3

    const/16 v3, 0x51

    const-string v4, "dm"

    aput-object v4, v0, v3

    const/16 v3, 0x52

    const-string v4, "do"

    aput-object v4, v0, v3

    const/16 v3, 0x53

    const-string v4, "dz"

    aput-object v4, v0, v3

    const/16 v3, 0x54

    const-string v4, "ec"

    aput-object v4, v0, v3

    const/16 v3, 0x55

    const-string v4, "ee"

    aput-object v4, v0, v3

    const/16 v3, 0x56

    const-string v4, "eg"

    aput-object v4, v0, v3

    const/16 v3, 0x57

    const-string v4, "eh"

    aput-object v4, v0, v3

    const/16 v3, 0x58

    const-string v4, "es"

    aput-object v4, v0, v3

    const/16 v3, 0x59

    const-string v4, "et"

    aput-object v4, v0, v3

    const/16 v3, 0x5a

    const-string v4, "ev"

    aput-object v4, v0, v3

    const/16 v3, 0x5b

    const-string v4, "fi"

    aput-object v4, v0, v3

    const/16 v3, 0x5c

    const-string v4, "fj"

    aput-object v4, v0, v3

    const/16 v3, 0x5d

    const-string v4, "fk"

    aput-object v4, v0, v3

    const/16 v3, 0x5e

    const-string v4, "fm"

    aput-object v4, v0, v3

    const/16 v3, 0x5f

    const-string v4, "fo"

    aput-object v4, v0, v3

    const/16 v3, 0x60

    const-string v4, "fr"

    aput-object v4, v0, v3

    const/16 v3, 0x61

    const-string v4, "ga"

    aput-object v4, v0, v3

    const/16 v3, 0x62

    const-string v4, "gb"

    aput-object v4, v0, v3

    const/16 v3, 0x63

    const-string v4, "gd"

    aput-object v4, v0, v3

    const/16 v3, 0x64

    const-string v4, "ge"

    aput-object v4, v0, v3

    const/16 v3, 0x65

    const-string v4, "gf"

    aput-object v4, v0, v3

    const/16 v3, 0x66

    const-string v4, "gh"

    aput-object v4, v0, v3

    const/16 v3, 0x67

    const-string v4, "gi"

    aput-object v4, v0, v3

    const/16 v3, 0x68

    const-string v4, "gl"

    aput-object v4, v0, v3

    const/16 v3, 0x69

    const-string v4, "gm"

    aput-object v4, v0, v3

    const/16 v3, 0x6a

    const-string v4, "gn"

    aput-object v4, v0, v3

    const/16 v3, 0x6b

    const-string v4, "gp"

    aput-object v4, v0, v3

    const/16 v3, 0x6c

    const-string v4, "gr"

    aput-object v4, v0, v3

    const/16 v3, 0x6d

    const-string v4, "gt"

    aput-object v4, v0, v3

    const/16 v3, 0x6e

    const-string v4, "gu"

    aput-object v4, v0, v3

    const/16 v3, 0x6f

    const-string v4, "gw"

    aput-object v4, v0, v3

    const/16 v3, 0x70

    const-string v4, "gy"

    aput-object v4, v0, v3

    const/16 v3, 0x71

    aput-object v6, v0, v3

    const/16 v3, 0x72

    const-string v4, "hm"

    aput-object v4, v0, v3

    const/16 v3, 0x73

    const-string v4, "hn"

    aput-object v4, v0, v3

    const/16 v3, 0x74

    const-string v4, "hr"

    aput-object v4, v0, v3

    const/16 v3, 0x75

    const-string v4, "html"

    aput-object v4, v0, v3

    const/16 v3, 0x76

    const-string v4, "ht"

    aput-object v4, v0, v3

    const/16 v3, 0x77

    const-string v4, "hu"

    aput-object v4, v0, v3

    const/16 v3, 0x78

    const-string v4, "id"

    aput-object v4, v0, v3

    const/16 v3, 0x79

    const-string v4, "ie"

    aput-object v4, v0, v3

    const/16 v3, 0x7a

    const-string v4, "il"

    aput-object v4, v0, v3

    const/16 v3, 0x7b

    const-string v4, "in"

    aput-object v4, v0, v3

    const/16 v3, 0x7c

    const-string v4, "io"

    aput-object v4, v0, v3

    const/16 v3, 0x7d

    const-string v4, "iq"

    aput-object v4, v0, v3

    const/16 v3, 0x7e

    const-string v4, "ir"

    aput-object v4, v0, v3

    const/16 v3, 0x7f

    const-string v4, "is"

    aput-object v4, v0, v3

    const/16 v3, 0x80

    const-string v4, "it"

    aput-object v4, v0, v3

    const/16 v3, 0x81

    const-string v4, "jm"

    aput-object v4, v0, v3

    const/16 v3, 0x82

    const-string v4, "jo"

    aput-object v4, v0, v3

    const/16 v3, 0x83

    const-string v4, "jp"

    aput-object v4, v0, v3

    const/16 v3, 0x84

    const-string v4, "ke"

    aput-object v4, v0, v3

    const/16 v3, 0x85

    const-string v4, "kg"

    aput-object v4, v0, v3

    const/16 v3, 0x86

    const-string v4, "kh"

    aput-object v4, v0, v3

    const/16 v3, 0x87

    const-string v4, "ki"

    aput-object v4, v0, v3

    const/16 v3, 0x88

    const-string v4, "km"

    aput-object v4, v0, v3

    const/16 v3, 0x89

    const-string v4, "kn"

    aput-object v4, v0, v3

    const/16 v3, 0x8a

    const-string v4, "kp"

    aput-object v4, v0, v3

    const/16 v3, 0x8b

    const-string v4, "kr"

    aput-object v4, v0, v3

    const/16 v3, 0x8c

    const-string v4, "kw"

    aput-object v4, v0, v3

    const/16 v3, 0x8d

    const-string v4, "ky"

    aput-object v4, v0, v3

    const/16 v3, 0x8e

    const-string v4, "kz"

    aput-object v4, v0, v3

    const/16 v3, 0x8f

    const-string v4, "la"

    aput-object v4, v0, v3

    const/16 v3, 0x90

    const-string v4, "lb"

    aput-object v4, v0, v3

    const/16 v3, 0x91

    const-string v4, "lc"

    aput-object v4, v0, v3

    const/16 v3, 0x92

    const-string v4, "li"

    aput-object v4, v0, v3

    const/16 v3, 0x93

    const-string v4, "lk"

    aput-object v4, v0, v3

    const/16 v3, 0x94

    const-string v4, "lr"

    aput-object v4, v0, v3

    const/16 v3, 0x95

    const-string v4, "ls"

    aput-object v4, v0, v3

    const/16 v3, 0x96

    const-string v4, "lt"

    aput-object v4, v0, v3

    const/16 v3, 0x97

    const-string v4, "lu"

    aput-object v4, v0, v3

    const/16 v3, 0x98

    const-string v4, "lv"

    aput-object v4, v0, v3

    const/16 v3, 0x99

    const-string v4, "ly"

    aput-object v4, v0, v3

    const/16 v3, 0x9a

    const-string v4, "ma"

    aput-object v4, v0, v3

    const/16 v3, 0x9b

    const-string v4, "mc"

    aput-object v4, v0, v3

    const/16 v3, 0x9c

    const-string v4, "md"

    aput-object v4, v0, v3

    const/16 v3, 0x9d

    const-string v4, "mg"

    aput-object v4, v0, v3

    const/16 v3, 0x9e

    const-string v4, "mh"

    aput-object v4, v0, v3

    const/16 v3, 0x9f

    const-string v4, "ml"

    aput-object v4, v0, v3

    const/16 v3, 0xa0

    const-string v4, "mm"

    aput-object v4, v0, v3

    const/16 v3, 0xa1

    const-string v4, "mn"

    aput-object v4, v0, v3

    const/16 v3, 0xa2

    const-string v4, "mo"

    aput-object v4, v0, v3

    const/16 v3, 0xa3

    const-string v4, "mp"

    aput-object v4, v0, v3

    const/16 v3, 0xa4

    const-string v4, "mq"

    aput-object v4, v0, v3

    const/16 v3, 0xa5

    const-string v4, "mr"

    aput-object v4, v0, v3

    const/16 v3, 0xa6

    const-string v4, "ms"

    aput-object v4, v0, v3

    const/16 v3, 0xa7

    const-string v4, "mt"

    aput-object v4, v0, v3

    const/16 v3, 0xa8

    const-string v4, "mv"

    aput-object v4, v0, v3

    const/16 v3, 0xa9

    const-string v4, "mw"

    aput-object v4, v0, v3

    const/16 v3, 0xaa

    const-string v4, "mx"

    aput-object v4, v0, v3

    const/16 v3, 0xab

    const-string v4, "my"

    aput-object v4, v0, v3

    const/16 v3, 0xac

    const-string v4, "mz"

    aput-object v4, v0, v3

    const/16 v3, 0xad

    const-string v4, "na"

    aput-object v4, v0, v3

    const/16 v3, 0xae

    const-string v4, "nc"

    aput-object v4, v0, v3

    const/16 v3, 0xaf

    const-string v4, "ne"

    aput-object v4, v0, v3

    const/16 v3, 0xb0

    const-string v4, "nf"

    aput-object v4, v0, v3

    const/16 v3, 0xb1

    const-string v4, "ng"

    aput-object v4, v0, v3

    const/16 v3, 0xb2

    const-string v4, "ni"

    aput-object v4, v0, v3

    const/16 v3, 0xb3

    const-string v4, "nl"

    aput-object v4, v0, v3

    const/16 v3, 0xb4

    const-string v4, "no"

    aput-object v4, v0, v3

    const/16 v3, 0xb5

    const-string v4, "np"

    aput-object v4, v0, v3

    const/16 v3, 0xb6

    const-string v4, "nr"

    aput-object v4, v0, v3

    const/16 v3, 0xb7

    const-string v4, "nt"

    aput-object v4, v0, v3

    const/16 v3, 0xb8

    const-string v4, "nu"

    aput-object v4, v0, v3

    const/16 v3, 0xb9

    const-string v4, "nz"

    aput-object v4, v0, v3

    const/16 v3, 0xba

    const-string v4, "om"

    aput-object v4, v0, v3

    const/16 v3, 0xbb

    const-string v4, "qa"

    aput-object v4, v0, v3

    const/16 v3, 0xbc

    const-string v4, "pa"

    aput-object v4, v0, v3

    const/16 v3, 0xbd

    const-string v4, "pe"

    aput-object v4, v0, v3

    const/16 v3, 0xbe

    const-string v4, "pf"

    aput-object v4, v0, v3

    const/16 v3, 0xbf

    const-string v4, "pg"

    aput-object v4, v0, v3

    const/16 v3, 0xc0

    const-string v4, "ph"

    aput-object v4, v0, v3

    const/16 v3, 0xc1

    const-string v4, "pk"

    aput-object v4, v0, v3

    const/16 v3, 0xc2

    const-string v4, "pl"

    aput-object v4, v0, v3

    const/16 v3, 0xc3

    const-string v4, "pm"

    aput-object v4, v0, v3

    const/16 v3, 0xc4

    const-string v4, "pn"

    aput-object v4, v0, v3

    const/16 v3, 0xc5

    const-string v4, "pr"

    aput-object v4, v0, v3

    const/16 v3, 0xc6

    const-string v4, "pt"

    aput-object v4, v0, v3

    const/16 v3, 0xc7

    const-string v4, "pw"

    aput-object v4, v0, v3

    const/16 v3, 0xc8

    const-string v4, "py"

    aput-object v4, v0, v3

    const/16 v3, 0xc9

    const-string v4, "re"

    aput-object v4, v0, v3

    const/16 v3, 0xca

    const-string v4, "ro"

    aput-object v4, v0, v3

    const/16 v3, 0xcb

    const-string v4, "ru"

    aput-object v4, v0, v3

    const/16 v3, 0xcc

    const-string v4, "rw"

    aput-object v4, v0, v3

    const/16 v3, 0xcd

    const-string v4, "sa"

    aput-object v4, v0, v3

    const/16 v3, 0xce

    const-string v4, "sb"

    aput-object v4, v0, v3

    const/16 v3, 0xcf

    const-string v4, "sc"

    aput-object v4, v0, v3

    const/16 v3, 0xd0

    const-string v4, "sd"

    aput-object v4, v0, v3

    const/16 v3, 0xd1

    const-string v4, "se"

    aput-object v4, v0, v3

    const/16 v3, 0xd2

    const-string v4, "sg"

    aput-object v4, v0, v3

    const/16 v3, 0xd3

    const-string v4, "sh"

    aput-object v4, v0, v3

    const/16 v3, 0xd4

    const-string v4, "si"

    aput-object v4, v0, v3

    const/16 v3, 0xd5

    const-string v4, "sj"

    aput-object v4, v0, v3

    const/16 v3, 0xd6

    const-string v4, "sk"

    aput-object v4, v0, v3

    const/16 v3, 0xd7

    const-string v4, "sl"

    aput-object v4, v0, v3

    const/16 v3, 0xd8

    const-string v4, "sm"

    aput-object v4, v0, v3

    const/16 v3, 0xd9

    const-string v4, "sn"

    aput-object v4, v0, v3

    const/16 v3, 0xda

    const-string v4, "so"

    aput-object v4, v0, v3

    const/16 v3, 0xdb

    const-string v4, "sr"

    aput-object v4, v0, v3

    const/16 v3, 0xdc

    const-string v4, "st"

    aput-object v4, v0, v3

    const/16 v3, 0xdd

    const-string v4, "su"

    aput-object v4, v0, v3

    const/16 v3, 0xde

    const-string v4, "sy"

    aput-object v4, v0, v3

    const/16 v3, 0xdf

    const-string v4, "sz"

    aput-object v4, v0, v3

    const/16 v3, 0xe0

    const-string v4, "tc"

    aput-object v4, v0, v3

    const/16 v3, 0xe1

    const-string v4, "td"

    aput-object v4, v0, v3

    const/16 v3, 0xe2

    const-string v4, "tf"

    aput-object v4, v0, v3

    const/16 v3, 0xe3

    const-string v4, "tg"

    aput-object v4, v0, v3

    const/16 v3, 0xe4

    const-string v4, "th"

    aput-object v4, v0, v3

    const/16 v3, 0xe5

    const-string v4, "tj"

    aput-object v4, v0, v3

    const/16 v3, 0xe6

    const-string v4, "tk"

    aput-object v4, v0, v3

    const/16 v3, 0xe7

    const-string v4, "tm"

    aput-object v4, v0, v3

    const/16 v3, 0xe8

    const-string v4, "tn"

    aput-object v4, v0, v3

    const/16 v3, 0xe9

    const-string v4, "to"

    aput-object v4, v0, v3

    const/16 v3, 0xea

    const-string v4, "tp"

    aput-object v4, v0, v3

    const/16 v3, 0xeb

    const-string v4, "tr"

    aput-object v4, v0, v3

    const/16 v3, 0xec

    const-string v4, "tt"

    aput-object v4, v0, v3

    const/16 v3, 0xed

    aput-object v5, v0, v3

    const/16 v3, 0xee

    const-string v4, "tw"

    aput-object v4, v0, v3

    const/16 v3, 0xef

    const-string v4, "tz"

    aput-object v4, v0, v3

    const/16 v3, 0xf0

    const-string v4, "ua"

    aput-object v4, v0, v3

    const/16 v3, 0xf1

    const-string v4, "ug"

    aput-object v4, v0, v3

    const/16 v3, 0xf2

    const-string v4, "uk"

    aput-object v4, v0, v3

    const/16 v3, 0xf3

    const-string v4, "us"

    aput-object v4, v0, v3

    const/16 v3, 0xf4

    const-string v4, "uy"

    aput-object v4, v0, v3

    const/16 v3, 0xf5

    const-string v4, "va"

    aput-object v4, v0, v3

    const/16 v3, 0xf6

    const-string v4, "vc"

    aput-object v4, v0, v3

    const/16 v3, 0xf7

    const-string v4, "ve"

    aput-object v4, v0, v3

    const/16 v3, 0xf8

    const-string v4, "vg"

    aput-object v4, v0, v3

    const/16 v3, 0xf9

    const-string v4, "vn"

    aput-object v4, v0, v3

    const/16 v3, 0xfa

    const-string v4, "vu"

    aput-object v4, v0, v3

    const/16 v3, 0xfb

    const-string v4, "wf"

    aput-object v4, v0, v3

    const/16 v3, 0xfc

    const-string v4, "ws"

    aput-object v4, v0, v3

    const/16 v3, 0xfd

    const-string v4, "ye"

    aput-object v4, v0, v3

    const/16 v3, 0xfe

    const-string v4, "yu"

    aput-object v4, v0, v3

    const/16 v3, 0xff

    const-string v4, "za"

    aput-object v4, v0, v3

    const/16 v3, 0x100

    const-string v4, "zm"

    aput-object v4, v0, v3

    const/16 v3, 0x101

    const-string v4, "zr"

    aput-object v4, v0, v3

    const/16 v3, 0x102

    const-string v4, "zw"

    aput-object v4, v0, v3

    sput-object v0, Lctrip/android/imkit/utils/URLUtils;->ext:[Ljava/lang/String;

    const-string v0, "("

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v3, Lctrip/android/imkit/utils/URLUtils;->ext:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 4
    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "((https?|s?ftp|irc[6s]?|git|afp|telnet|smb)://)?((\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}(:[0-9]{1,5})?)|((www|[a-zA-Z0-9\\-]+)(\\.[a-zA-Z0-9\\-]+)*)(/[a-z0-9A-Z\\-]+)*\\.[a-zA-Z]+(:[0-9]{1,5})?)(([a-zA-Z0-9\\./,;\\?\'\\+&%\\$#=~_\\-]*)|([^\\u4e00-\\u9fa5\\s0-9a-zA-Z\\./,;\\?\'\\+&%\\$#=~_\\-]*))"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lctrip/android/imkit/utils/URLUtils;->UDF_WEB_URL:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lctrip/android/imkit/utils/URLUtils;->createTelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static changeHttpOrTelURLView(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "9b36cf496a972f4d40cd1c2b2791060d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p1, v4, v3

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    .line 1
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "(\\d{5,})|(\\d+(\\-\\d+){2,})"

    .line 2
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 3
    sget-object v7, Lctrip/android/imkit/utils/URLUtils;->UDF_WEB_URL:Ljava/util/regex/Pattern;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    :goto_1
    const-string v8, "[a-zA-Z0-9_\\.\\-]+@[a-zA-Z0-9_-]+(\\.[a-zA-Z0-9_-]+)+"

    .line 4
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 5
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Le/h/k/c;->imkit_url_span:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x21

    if-ge v8, v10, :cond_4

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Lctrip/android/imkit/utils/URLUtils$HttpURLSpan;

    const-string v10, "email:"

    invoke-static {v10, v8}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_3

    move v10, v13

    goto :goto_3

    :cond_3
    const v10, -0xd78206

    :goto_3
    invoke-direct {v9, v8, v10, v5}, Lctrip/android/imkit/utils/URLUtils$HttpURLSpan;-><init>(Ljava/lang/String;ILf/a/n/l/g;)V

    .line 13
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v4, v9, v8, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 15
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 16
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v8, Lctrip/android/imkit/utils/URLUtils$HttpURLSpan;

    const-string v9, "url:"

    invoke-static {v9, v7}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_5

    move v9, v13

    goto :goto_5

    :cond_5
    const v9, -0xd78206

    :goto_5
    invoke-direct {v8, v7, v9, v5}, Lctrip/android/imkit/utils/URLUtils$HttpURLSpan;-><init>(Ljava/lang/String;ILf/a/n/l/g;)V

    .line 19
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v4, v8, v7, v9, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/2addr v7, v3

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 21
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 22
    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v15, Lctrip/android/imkit/utils/URLUtils$a;

    const-string v6, "tel:"

    invoke-static {v6, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_7

    move v8, v13

    goto :goto_7

    :cond_7
    const v5, -0xd78206

    const v8, -0xd78206

    :goto_7
    const/4 v11, 0x0

    move-object v6, v15

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Lctrip/android/imkit/utils/URLUtils$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf/a/n/l/g;)V

    .line 25
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v4, v15, v5, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    add-int/2addr v5, v3

    const/4 v9, 0x1

    goto :goto_6

    .line 27
    :cond_8
    instance-of v1, v0, Lctrip/android/imkit/widget/JustifyTextView;

    if-eqz v1, :cond_9

    .line 28
    move-object v1, v0

    check-cast v1, Lctrip/android/imkit/widget/JustifyTextView;

    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/JustifyTextView;->setNeedJustify(Z)V

    .line 29
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-static {}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->getInstance()Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static createTelDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "9b36cf496a972f4d40cd1c2b2791060d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isNetUrl(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "9b36cf496a972f4d40cd1c2b2791060d"

    const/4 v1, 0x3

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
