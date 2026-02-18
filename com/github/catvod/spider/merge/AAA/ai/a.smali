.class public final Lcom/github/catvod/spider/merge/AAA/ai/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/AAA/ai/a$d;,
        Lcom/github/catvod/spider/merge/AAA/ai/a$c;,
        Lcom/github/catvod/spider/merge/AAA/ai/a$a;,
        Lcom/github/catvod/spider/merge/AAA/ai/a$b;
    }
.end annotation


# static fields
.field static final a:[I

.field static final b:[B

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[I

.field static final e:[Ljava/lang/String;

.field static final f:[B

.field static final g:[[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

.field public static final h:[I

.field static final i:[B

.field private static final l:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/catvod/spider/merge/AAA/ai/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:[B

.field private static final o:[B

.field private static final p:[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

.field private static final q:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AAA/ai/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/github/catvod/spider/merge/AAA/ai/a$c;

.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AAA/ai/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final ac:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/nio/ByteOrder;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_aea

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->d:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->h:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_af4

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->i:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_afa

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->o:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_b02

    sput-object v12, Lcom/github/catvod/spider/merge/AAA/ai/a;->n:[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/github/catvod/spider/merge/AAA/ai/a;->e:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v1, v12, [I

    fill-array-data v1, :array_b0c

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->a:[I

    new-array v1, v10, [B

    fill-array-data v1, :array_b2c

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->f:[B

    const/16 v1, 0x29

    new-array v1, v1, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v12, v10, v5, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v1, v4

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v8

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v6

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v5, v12, v10}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v5, v12, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "YResolution"

    const/16 v12, 0x11b

    invoke-direct {v5, v10, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "PlanarConfiguration"

    const/16 v12, 0x11c

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ResolutionUnit"

    const/16 v12, 0x128

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "TransferFunction"

    const/16 v12, 0x12d

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "Software"

    const/16 v12, 0x131

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "DateTime"

    const/16 v12, 0x132

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v5, v12, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v5, v12, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "SubIFDPointer"

    const/16 v2, 0x14a

    invoke-direct {v5, v12, v2, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x19

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v5, v12, v2, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1a

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v5, v12, v2, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1b

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "YCbCrCoefficients"

    const/16 v2, 0x211

    invoke-direct {v5, v12, v2, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1c

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "YCbCrSubSampling"

    const/16 v2, 0x212

    invoke-direct {v5, v12, v2, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1d

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "YCbCrPositioning"

    const/16 v2, 0x213

    invoke-direct {v5, v12, v2, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1e

    aput-object v5, v1, v2

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "ReferenceBlackWhite"

    const/16 v2, 0x214

    invoke-direct {v5, v12, v2, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x1f

    aput-object v5, v1, v2

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    const/16 v2, 0x3b

    new-array v2, v2, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ExposureTime"

    const v12, 0x829a

    invoke-direct {v5, v10, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "FNumber"

    const v12, 0x829d

    invoke-direct {v5, v10, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v5, v2, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v8

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "SpectralSensitivity"

    const v12, 0x8824

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v6

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v5, v10, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v0

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "OECF"

    const v12, 0x8828

    const/4 v4, 0x7

    invoke-direct {v5, v10, v12, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v14

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v2, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v5, v10, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v2, v10

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v5, v10, v12, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v5, v2, v4

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v4, v10, v12, v5}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v4, v2, v10

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v4, v10, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v4, v2, v10

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v4, v10, v12, v5}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v4, v2, v10

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v4, v10, v12, v5}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v5, v10}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1d

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v5, v10}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v4, v2, v5

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x3a

    aput-object v4, v2, v5

    const/16 v4, 0x1f

    new-array v4, v4, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v12

    new-instance v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v10, "GPSLatitudeRef"

    invoke-direct {v5, v10, v0, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v4, v0

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSLatitude"

    invoke-direct {v0, v5, v8, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v0, v5, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v0, v5, v14, v10}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v0, v5, v10, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v0, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v0, v5, v10, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v0, v5, v10, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v0, v5, v10, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v10

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v10, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "InteroperabilityIndex"

    invoke-direct {v10, v12, v0, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v10, v5, v0

    const/16 v10, 0x25

    new-array v10, v10, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v14, "NewSubfileType"

    const/16 v6, 0xfe

    const/4 v8, 0x4

    invoke-direct {v12, v14, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v12, v10, v0

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v0, v6, v12, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v8, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v0, v8, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    aput-object v0, v10, v8

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v8, "Compression"

    const/16 v12, 0x103

    invoke-direct {v0, v8, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v0, v10, v8

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v8, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v0, v8, v12, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xa

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "Orientation"

    const/16 v8, 0x112

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xd

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xe

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v12, 0x5

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v12, 0x2

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v12, 0x4

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v12, 0x1

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v6, v8}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    aput-object v0, v10, v6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v12, 0x3

    invoke-direct {v0, v6, v8, v12}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->r:Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-array v0, v12, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v8, "ThumbnailImage"

    const/16 v12, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v6, v8, v12, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    new-array v6, v8, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v8, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "PreviewImageStart"

    move-object/from16 v17, v11

    const/16 v11, 0x101

    invoke-direct {v8, v12, v11, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v8, v6, v11

    new-instance v8, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v12, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v12, v11, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    aput-object v8, v6, v11

    new-array v8, v11, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v14, "AspectFrame"

    const/16 v11, 0x1113

    move-object/from16 v21, v13

    const/4 v13, 0x3

    invoke-direct {v12, v14, v11, v13}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x0

    aput-object v12, v8, v11

    const/4 v12, 0x1

    new-array v14, v12, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v11, "ColorSpace"

    move-object/from16 v22, v7

    const/16 v7, 0x37

    invoke-direct {v12, v11, v7, v13}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v12, v14, v7

    const/16 v11, 0xa

    new-array v12, v11, [[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    aput-object v1, v12, v7

    const/4 v7, 0x1

    aput-object v2, v12, v7

    const/4 v2, 0x2

    aput-object v4, v12, v2

    aput-object v5, v12, v13

    const/4 v2, 0x4

    aput-object v10, v12, v2

    const/4 v4, 0x5

    aput-object v1, v12, v4

    const/4 v1, 0x6

    aput-object v0, v12, v1

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v14, v12, v0

    sput-object v12, Lcom/github/catvod/spider/merge/AAA/ai/a;->g:[[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-array v0, v1, [Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    invoke-direct {v1, v4, v5, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v1, v4, v5, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v1, v4, v5, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v1, v4, v5, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$c;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->p:[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->l:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->q:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "DigitalZoomRatio"

    const-string v4, "ExposureTime"

    const-string v5, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->s:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->c:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->b:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v12, 0x0

    :goto_a51
    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->g:[[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    array-length v1, v0

    if-ge v12, v1, :cond_a8c

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->l:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->q:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v12

    aget-object v0, v0, v12

    array-length v1, v0

    const/4 v2, 0x0

    :goto_a6c
    if-ge v2, v1, :cond_a89

    aget-object v4, v0, v2

    sget-object v5, Lcom/github/catvod/spider/merge/AAA/ai/a;->l:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    iget v6, v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/github/catvod/spider/merge/AAA/ai/a;->q:[Ljava/util/HashMap;

    aget-object v5, v5, v12

    iget-object v6, v4, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a6c

    :cond_a89
    add-int/lit8 v12, v12, 0x1

    goto :goto_a51

    :cond_a8c
    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->s:Ljava/util/HashMap;

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->p:[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_aea
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_af4
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_afa
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_b02
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_b0c
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_b2c
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->g:[[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->aa:Ljava/util/HashSet;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_36

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ac:Ljava/lang/String;

    :try_start_1b
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_2c

    :try_start_20
    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ah(Ljava/io/InputStream;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_29

    :try_start_23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_26} :catch_27
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_26

    :catch_26
    return-void

    :catch_27
    move-exception p1

    throw p1

    :catchall_29
    move-exception p1

    move-object v0, v1

    goto :goto_2d

    :catchall_2c
    move-exception p1

    :goto_2d
    if-eqz v0, :cond_35

    :try_start_2f
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_32} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_35

    goto :goto_35

    :catch_33
    move-exception p1

    throw p1

    :catch_35
    :cond_35
    :goto_35
    throw p1

    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ad(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V
    .registers 8

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ai(Lcom/github/catvod/spider/merge/AAA/ai/a$d;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v0, :cond_73

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v4

    sget-object v5, Lcom/github/catvod/spider/merge/AAA/ai/a;->r:Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    iget v5, v5, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->d:I

    if-ne v3, v5, :cond_6d

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result p1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6d
    invoke-virtual {p1, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_73
    return-void
.end method

.method private ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->aa:Ljava/util/HashSet;

    iget v4, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->a:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->b:I

    if-le v3, v4, :cond_1a

    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result v3

    iget v4, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->a:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v5, v4

    iget v4, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->b:I

    if-gt v5, v4, :cond_324

    if-gtz v3, :cond_2b

    goto/16 :goto_324

    :cond_2b
    const/4 v4, 0x0

    :goto_2c
    const-string v5, "ExifInterface"

    const/4 v6, 0x4

    if-ge v4, v3, :cond_2c5

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v9

    iget v10, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->a:I

    int-to-long v10, v10

    const-wide/16 v12, 0x4

    add-long/2addr v10, v12

    sget-object v12, Lcom/github/catvod/spider/merge/AAA/ai/a;->l:[Ljava/util/HashMap;

    aget-object v12, v12, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    const/4 v13, 0x7

    if-nez v12, :cond_69

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_bb

    :cond_69
    if-lez v8, :cond_f1

    sget-object v15, Lcom/github/catvod/spider/merge/AAA/ai/a;->a:[I

    array-length v14, v15

    if-lt v8, v14, :cond_72

    goto/16 :goto_f1

    :cond_72
    iget v14, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->c:I

    if-eq v14, v13, :cond_a0

    if-ne v8, v13, :cond_79

    goto :goto_a0

    :cond_79
    if-eq v14, v8, :cond_a0

    iget v13, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->b:I

    if-ne v13, v8, :cond_80

    goto :goto_a0

    :cond_80
    if-eq v14, v6, :cond_84

    if-ne v13, v6, :cond_88

    :cond_84
    const/4 v6, 0x3

    if-ne v8, v6, :cond_88

    goto :goto_a0

    :cond_88
    const/16 v6, 0x9

    if-eq v14, v6, :cond_8e

    if-ne v13, v6, :cond_93

    :cond_8e
    const/16 v6, 0x8

    if-ne v8, v6, :cond_93

    goto :goto_a0

    :cond_93
    const/16 v6, 0xc

    if-eq v14, v6, :cond_99

    if-ne v13, v6, :cond_9e

    :cond_99
    const/16 v6, 0xb

    if-ne v8, v6, :cond_9e

    goto :goto_a0

    :cond_9e
    const/4 v6, 0x0

    goto :goto_a1

    :cond_a0
    :goto_a0
    const/4 v6, 0x1

    :goto_a1
    if-nez v6, :cond_bf

    const-string v6, "Skip the tag entry since data format ("

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v13, Lcom/github/catvod/spider/merge/AAA/ai/a;->e:[Ljava/lang/String;

    aget-object v13, v13, v8

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ") is unexpected for tag: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    :goto_bb
    move v15, v3

    move/from16 v17, v4

    goto :goto_108

    :cond_bf
    const/4 v6, 0x7

    if-ne v8, v6, :cond_c3

    move v8, v14

    :cond_c3
    int-to-long v13, v9

    aget v6, v15, v8

    move v15, v3

    move/from16 v17, v4

    int-to-long v3, v6

    mul-long v3, v3, v13

    const-wide/16 v13, 0x0

    cmp-long v6, v3, v13

    if-ltz v6, :cond_dc

    const-wide/32 v13, 0x7fffffff

    cmp-long v6, v3, v13

    if-lez v6, :cond_da

    goto :goto_dc

    :cond_da
    const/4 v14, 0x1

    goto :goto_10b

    :cond_dc
    :goto_dc
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10a

    :cond_f1
    :goto_f1
    move v15, v3

    move/from16 v17, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_108
    const-wide/16 v3, 0x0

    :goto_10a
    const/4 v14, 0x0

    :goto_10b
    if-nez v14, :cond_114

    invoke-virtual {v1, v10, v11}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    move/from16 v16, v15

    goto/16 :goto_2be

    :cond_114
    const-string v6, "Compression"

    const-wide/16 v13, 0x4

    cmp-long v16, v3, v13

    if-lez v16, :cond_1b8

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v13

    iget v14, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    move/from16 v16, v15

    const/4 v15, 0x7

    if-ne v14, v15, :cond_184

    iget-object v14, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    const-string v15, "MakerNote"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_134

    iput v13, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->z:I

    goto :goto_17e

    :cond_134
    const/4 v14, 0x6

    if-ne v2, v14, :cond_17e

    iget-object v14, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    const-string v15, "ThumbnailImage"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17e

    iput v13, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->u:I

    iput v9, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->t:I

    iget-object v14, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    const/4 v15, 0x6

    invoke-static {v15, v14}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v14

    iget v15, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->u:I

    move-wide/from16 v18, v10

    int-to-long v10, v15

    iget-object v15, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v15}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v10

    iget v11, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->t:I

    move/from16 v20, v8

    move v15, v9

    int-to-long v8, v11

    iget-object v11, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v11}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v8

    iget-object v9, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v11, 0x4

    aget-object v9, v9, v11

    invoke-virtual {v9, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v9, v9, v11

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v9, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v9, v9, v11

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_199

    :cond_17e
    :goto_17e
    move/from16 v20, v8

    move v15, v9

    move-wide/from16 v18, v10

    goto :goto_199

    :cond_184
    move/from16 v20, v8

    move v15, v9

    move-wide/from16 v18, v10

    const/16 v8, 0xa

    if-ne v14, v8, :cond_199

    iget-object v8, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    const-string v9, "JpgFromRaw"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_199

    iput v13, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->w:I

    :cond_199
    :goto_199
    int-to-long v8, v13

    add-long v10, v8, v3

    iget v14, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->b:I

    move/from16 v21, v15

    int-to-long v14, v14

    cmp-long v22, v10, v14

    if-gtz v22, :cond_1a9

    invoke-virtual {v1, v8, v9}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    goto :goto_1c0

    :cond_1a9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data offset is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_24c

    :cond_1b8
    move/from16 v20, v8

    move/from16 v21, v9

    move-wide/from16 v18, v10

    move/from16 v16, v15

    :goto_1c0
    sget-object v8, Lcom/github/catvod/spider/merge/AAA/ai/a;->s:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_254

    const-wide/16 v3, -0x1

    const/4 v6, 0x3

    move/from16 v8, v20

    if-eq v8, v6, :cond_1f4

    const/4 v6, 0x4

    if-eq v8, v6, :cond_1ef

    const/16 v6, 0x8

    if-eq v8, v6, :cond_1ea

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1e5

    const/16 v6, 0xd

    if-eq v8, v6, :cond_1e5

    goto :goto_1f9

    :cond_1e5
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v3

    goto :goto_1f8

    :cond_1ea
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result v3

    goto :goto_1f8

    :cond_1ef
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->e()J

    move-result-wide v3

    goto :goto_1f9

    :cond_1f4
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v3

    :goto_1f8
    int-to-long v3, v3

    :goto_1f9
    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-lez v6, :cond_23e

    iget v6, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->b:I

    int-to-long v8, v6

    cmp-long v6, v3, v8

    if-gez v6, :cond_23e

    iget-object v6, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->aa:Ljava/util/HashSet;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21f

    invoke-virtual {v1, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    goto/16 :goto_2b9

    :cond_21f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " (at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_250

    :cond_23e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v3, v6

    :goto_24c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_250
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b9

    :cond_254
    move/from16 v8, v20

    long-to-int v4, v3

    new-array v3, v4, [B

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readFully([B)V

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move/from16 v5, v21

    invoke-direct {v4, v8, v5, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;-><init>(II[B)V

    iget-object v3, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    iget-object v5, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    const-string v5, "DNGVersion"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_279

    const/4 v3, 0x3

    iput v3, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    :cond_279
    iget-object v3, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28d

    iget-object v3, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29b

    :cond_28d
    iget-object v3, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->k(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2ae

    :cond_29b
    iget-object v3, v12, Lcom/github/catvod/spider/merge/AAA/ai/a$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-ne v3, v4, :cond_2b2

    :cond_2ae
    const/16 v3, 0x8

    iput v3, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    :cond_2b2
    iget v3, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->a:I

    int-to-long v3, v3

    cmp-long v5, v3, v18

    if-eqz v5, :cond_2be

    :goto_2b9
    move-wide/from16 v10, v18

    invoke-virtual {v1, v10, v11}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    :cond_2be
    :goto_2be
    add-int/lit8 v4, v17, 0x1

    int-to-short v4, v4

    move/from16 v3, v16

    goto/16 :goto_2c

    :cond_2c5
    iget v2, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->b:I

    if-gt v2, v3, :cond_324

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_310

    iget v6, v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->b:I

    if-ge v2, v6, :cond_310

    iget-object v6, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->aa:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_308

    invoke-virtual {v1, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    iget-object v2, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f8

    const/4 v2, 0x4

    goto :goto_304

    :cond_2f8
    iget-object v2, v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_324

    const/4 v2, 0x5

    :goto_304
    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    goto :goto_324

    :cond_308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    goto :goto_317

    :cond_310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    :goto_317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_324
    :goto_324
    return-void
.end method

.method private af(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->aj(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_f0

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>([B)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    sget-object p1, Lcom/github/catvod/spider/merge/AAA/ai/a;->o:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readFully([B)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    sget-object v3, Lcom/github/catvod/spider/merge/AAA/ai/a;->n:[B

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3c

    const-wide/16 v2, 0x8

    goto :goto_44

    :cond_3c
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_47

    const-wide/16 v2, 0xc

    :goto_44
    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    :cond_47
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const-string v2, "PreviewImageStart"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_7b

    if-eqz v1, :cond_7b

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "AspectFrame"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_f0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_da

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9a

    goto :goto_da

    :cond_9a
    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x0

    aget v4, p1, v3

    if-le v2, v4, :cond_f0

    const/4 v2, 0x3

    aget v4, p1, v2

    aget v5, p1, v0

    if-le v4, v5, :cond_f0

    aget v1, p1, v1

    aget v4, p1, v3

    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    aget v2, p1, v2

    aget p1, p1, v0

    sub-int/2addr v2, p1

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_bb

    add-int/2addr v1, v2

    sub-int v2, v1, v2

    sub-int/2addr v1, v2

    :cond_bb
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v1, "ImageLength"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f0

    :cond_da
    :goto_da
    const-string v0, "Invalid aspect frame values. frame="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f0
    :goto_f0
    return-void
.end method

.method private ag(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->an(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_32

    const/16 v2, 0xa

    if-eq v1, v2, :cond_32

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1b

    goto :goto_32

    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid start code: "

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_54

    if-ge v0, p2, :cond_54

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_53

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_47

    goto :goto_53

    :cond_47
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/AAA/g/dw;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    :goto_53
    return-void

    :cond_54
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/AAA/g/dw;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ah(Ljava/io/InputStream;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    :try_start_2
    sget-object v2, Lcom/github/catvod/spider/merge/AAA/ai/a;->g:[[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ao(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    new-instance p1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    invoke-direct {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>(Ljava/io/InputStream;)V

    iget v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    packed-switch v1, :pswitch_data_4c

    goto :goto_3e

    :pswitch_2b  #0xa
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->al(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V

    goto :goto_3e

    :pswitch_2f  #0x9
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ad(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V

    goto :goto_3e

    :pswitch_33  #0x7
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->af(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V

    goto :goto_3e

    :pswitch_37  #0x4
    invoke-direct {p0, p1, v0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ai(Lcom/github/catvod/spider/merge/AAA/ai/a$d;II)V

    goto :goto_3e

    :pswitch_3b  #0x0, 0x1, 0x2, 0x3, 0x5, 0x6, 0x8, 0xb
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->aj(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V

    :goto_3e
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ap(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_41} :catch_47
    .catchall {:try_start_2 .. :try_end_41} :catchall_42

    goto :goto_47

    :catchall_42
    move-exception p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->au()V

    throw p1

    :catch_47
    :goto_47
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->au()V

    return-void

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_3b  #00000001
        :pswitch_3b  #00000002
        :pswitch_3b  #00000003
        :pswitch_37  #00000004
        :pswitch_3b  #00000005
        :pswitch_3b  #00000006
        :pswitch_33  #00000007
        :pswitch_3b  #00000008
        :pswitch_2f  #00000009
        :pswitch_2b  #0000000a
        :pswitch_3b  #0000000b
    .end packed-switch
.end method

.method private ai(Lcom/github/catvod/spider/merge/AAA/ai/a$d;II)V
    .registers 12

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_150

    const/4 v3, 0x1

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readByte()B

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_139

    add-int/2addr p2, v3

    :goto_1d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_120

    add-int/2addr p2, v3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readByte()B

    move-result v0

    add-int/2addr p2, v3

    const/16 v1, -0x27

    if-eq v0, v1, :cond_11a

    const/16 v1, -0x26

    if-ne v0, v1, :cond_33

    goto/16 :goto_11a

    :cond_33
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v1

    const/4 v4, -0x2

    add-int/2addr v1, v4

    add-int/lit8 p2, p2, 0x2

    const-string v5, "Invalid length"

    if-ltz v1, :cond_114

    const/16 v6, -0x1f

    const-string v7, "Invalid exif"

    if-eq v0, v6, :cond_b7

    if-eq v0, v4, :cond_8e

    packed-switch v0, :pswitch_data_16a

    packed-switch v0, :pswitch_data_176

    packed-switch v0, :pswitch_data_180

    packed-switch v0, :pswitch_data_18a

    goto/16 :goto_e9

    :pswitch_55  #0xffffffc0, 0xffffffc1, 0xffffffc2, 0xffffffc3, 0xffffffc5, 0xffffffc6, 0xffffffc7, 0xffffffc9, 0xffffffca, 0xffffffcb, 0xffffffcd, 0xffffffce, 0xffffffcf
    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_86

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v4

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readUnsignedShort()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v4

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_e9

    :cond_86
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8e
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_b1

    const-string v1, "UserComment"

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e8

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/github/catvod/spider/merge/AAA/ai/a;->c:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e8

    :cond_b1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_bb

    goto :goto_e9

    :cond_bb
    new-array v4, v0, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ne v6, v0, :cond_10e

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, -0x6

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ai/a;->b:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d0

    goto :goto_e9

    :cond_d0
    if-lez v1, :cond_108

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->v:I

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_102

    add-int/2addr p2, v1

    new-instance v4, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    invoke-direct {v4, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>([B)V

    invoke-direct {p0, v4, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ag(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    invoke-direct {p0, v4, p3}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    :cond_e8
    :goto_e8
    const/4 v1, 0x0

    :goto_e9
    if-ltz v1, :cond_fc

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_f4

    add-int/2addr p2, v1

    goto/16 :goto_1d

    :cond_f4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fc
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_102
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_108
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10e
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_114
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11a
    :goto_11a
    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    return-void

    :cond_120
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid marker:"

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_139
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_150
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_168

    :goto_167
    throw p1

    :goto_168
    goto :goto_167

    nop

    :pswitch_data_16a
    .packed-switch -0x40
        :pswitch_55  #ffffffc0
        :pswitch_55  #ffffffc1
        :pswitch_55  #ffffffc2
        :pswitch_55  #ffffffc3
    .end packed-switch

    :pswitch_data_176
    .packed-switch -0x3b
        :pswitch_55  #ffffffc5
        :pswitch_55  #ffffffc6
        :pswitch_55  #ffffffc7
    .end packed-switch

    :pswitch_data_180
    .packed-switch -0x37
        :pswitch_55  #ffffffc9
        :pswitch_55  #ffffffca
        :pswitch_55  #ffffffcb
    .end packed-switch

    :pswitch_data_18a
    .packed-switch -0x33
        :pswitch_55  #ffffffcd
        :pswitch_55  #ffffffce
        :pswitch_55  #ffffffcf
    .end packed-switch
.end method

.method private aj(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V
    .registers 9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ag(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->aq(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->aq(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    const/4 v2, 0x4

    invoke-direct {p0, p1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->aq(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ar(II)V

    invoke-direct {p0, v0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ar(II)V

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ar(II)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object p1, p1, v3

    const-string v4, "PixelXDimension"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_4e

    if-eqz v4, :cond_4e

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v0

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->at(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_6f
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->at(Ljava/util/HashMap;)Z

    move-result p1

    if-nez p1, :cond_80

    const-string p1, "ExifInterface"

    const-string v0, "No image meets the size requirements of a thumbnail image."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_bf

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v3

    const-string v0, "MakerNote"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_bf

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->b:[B

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>([B)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ae(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, v0, p1

    const-string v0, "ColorSpace"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_bf

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bf
    return-void
.end method

.method private static ak(Ljava/lang/Object;)[J
    .registers 5

    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    return-object v0

    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_1d

    check-cast p0, [J

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method private al(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->aj(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "JpgFromRaw"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->w:I

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ai(Lcom/github/catvod/spider/merge/AAA/ai/a$d;II)V

    :cond_18
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    const-string v0, "ISO"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz p1, :cond_3c

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    return-void
.end method

.method private am(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;
    .registers 4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "PhotographicSensitivity"

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ai/a;->g:[[Lcom/github/catvod/spider/merge/AAA/ai/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method private an(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)Ljava/nio/ByteOrder;
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result p1

    const/16 v0, 0x4949

    if-eq p1, v0, :cond_26

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_f

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private ao(Ljava/io/BufferedInputStream;)I
    .registers 8

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_f
    sget-object v2, Lcom/github/catvod/spider/merge/AAA/ai/a;->i:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_20

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1d

    const/4 v1, 0x0

    goto :goto_21

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_25

    const/4 p1, 0x4

    return p1

    :cond_25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "FUJIFILMCCD-RAW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_30
    array-length v3, v1

    if-ge v2, v3, :cond_3e

    aget-byte v3, v0, v2

    aget-byte v5, v1, v2

    if-eq v3, v5, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_3e
    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_44

    const/16 p1, 0x9

    return p1

    :cond_44
    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->an(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x4f52

    if-eq v2, v1, :cond_64

    const/16 v1, 0x5352

    if-ne v2, v1, :cond_62

    goto :goto_64

    :cond_62
    const/4 v1, 0x0

    goto :goto_65

    :cond_64
    :goto_64
    const/4 v1, 0x1

    :goto_65
    if-eqz v1, :cond_69

    const/4 p1, 0x7

    return p1

    :cond_69
    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ai/a$d;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->an(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->d(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readShort()S

    move-result v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x55

    if-ne v0, v1, :cond_83

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    if-eqz v4, :cond_88

    const/16 p1, 0xa

    :cond_88
    return p1
.end method

.method private ap(Lcom/github/catvod/spider/merge/AAA/ai/a$d;)V
    .registers 14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v1, :cond_d3

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_20

    if-eq v1, v3, :cond_d3

    const/4 v4, 0x7

    if-eq v1, v4, :cond_20

    goto/16 :goto_d6

    :cond_20
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_64

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v5, Lcom/github/catvod/spider/merge/AAA/ai/a;->d:[I

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_65

    :cond_3c
    iget v6, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_64

    const-string v6, "PhotometricInterpretation"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v6, :cond_64

    iget-object v7, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v6

    if-ne v6, v2, :cond_5b

    sget-object v7, Lcom/github/catvod/spider/merge/AAA/ai/a;->h:[I

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-nez v7, :cond_65

    :cond_5b
    if-ne v6, v3, :cond_64

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :cond_65
    :goto_65
    if-eqz v2, :cond_d6

    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v1, :cond_d6

    if-eqz v0, :cond_d6

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ak(Ljava/lang/Object;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ak(Ljava/lang/Object;)[J

    move-result-object v0

    const-string v2, "ExifInterface"

    if-nez v1, :cond_96

    const-string p1, "stripOffsets should not be null."

    goto :goto_9a

    :cond_96
    if-nez v0, :cond_9e

    const-string p1, "stripByteCounts should not be null."

    :goto_9a
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d6

    :cond_9e
    const-wide/16 v5, 0x0

    array-length v3, v0

    const/4 v7, 0x0

    :goto_a2
    if-ge v7, v3, :cond_aa

    aget-wide v8, v0, v7

    add-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_a2

    :cond_aa
    long-to-int v3, v5

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b0
    array-length v8, v1

    if-ge v5, v8, :cond_d6

    aget-wide v8, v1, v5

    long-to-int v9, v8

    aget-wide v10, v0, v5

    long-to-int v8, v10

    sub-int/2addr v9, v6

    if-gez v9, :cond_c1

    const-string v10, "Invalid strip offset value"

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c1
    int-to-long v10, v9

    invoke-virtual {p1, v10, v11}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    add-int/2addr v6, v9

    new-array v9, v8, [B

    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v6, v8

    invoke-static {v9, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b0

    :cond_d3
    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->as(Lcom/github/catvod/spider/merge/AAA/ai/a$d;Ljava/util/HashMap;)V

    :cond_d6
    :goto_d6
    return-void
.end method

.method private aq(Lcom/github/catvod/spider/merge/AAA/ai/a$d;I)V
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_b7

    iget p1, v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->c:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_74

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    if-eqz p1, :cond_6b

    array-length v0, p1

    if-eq v0, v4, :cond_5a

    goto :goto_6b

    :cond_5a
    aget-object v0, p1, v3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->f(Lcom/github/catvod/spider/merge/AAA/ai/a$b;Ljava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->f(Lcom/github/catvod/spider/merge/AAA/ai/a$b;Ljava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object p1

    goto :goto_92

    :cond_6b
    :goto_6b
    invoke-static {v7}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_aa

    :cond_74
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_a2

    array-length v0, p1

    if-eq v0, v4, :cond_82

    goto :goto_a2

    :cond_82
    aget v0, p1, v3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object p1

    :goto_92
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_127

    :cond_a2
    :goto_a2
    invoke-static {v7}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    :goto_aa
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b7
    if-eqz v1, :cond_f8

    if-eqz v2, :cond_f8

    if-eqz v3, :cond_f8

    if-eqz v4, :cond_f8

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_127

    if-le v1, v2, :cond_127

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->e(ILjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_127

    :cond_f8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v0, :cond_110

    if-nez v1, :cond_127

    :cond_110
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v0, :cond_127

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->ai(Lcom/github/catvod/spider/merge/AAA/ai/a$d;II)V

    :cond_127
    :goto_127
    return-void
.end method

.method private ar(II)V
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_71

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v0, :cond_71

    if-nez v2, :cond_46

    goto :goto_71

    :cond_46
    if-eqz v1, :cond_71

    if-nez v3, :cond_4b

    goto :goto_71

    :cond_4b
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_71

    if-ge v2, v3, :cond_71

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_71
    :goto_71
    return-void
.end method

.method private as(Lcom/github/catvod/spider/merge/AAA/ai/a$d;Ljava/util/HashMap;)V
    .registers 6

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v0, :cond_51

    if-eqz p2, :cond_51

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result p2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->x:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3d

    const/16 v2, 0xa

    if-ne v1, v2, :cond_37

    goto :goto_3d

    :cond_37
    const/4 v2, 0x7

    if-ne v1, v2, :cond_40

    iget v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->z:I

    goto :goto_3f

    :cond_3d
    :goto_3d
    iget v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->v:I

    :goto_3f
    add-int/2addr v0, v1

    :cond_40
    if-lez v0, :cond_51

    if-lez p2, :cond_51

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ac:Ljava/lang/String;

    if-nez v1, :cond_51

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->c(J)V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/AAA/ai/a$d;->readFully([B)V

    :cond_51
    return-void
.end method

.method private at(Ljava/util/HashMap;)Z
    .registers 4

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    if-eqz v0, :cond_28

    if-eqz p1, :cond_28

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_28

    if-gt p1, v1, :cond_28

    const/4 p1, 0x1

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method private au()V
    .registers 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_33

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5d

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->ab:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->d(JLjava/nio/ByteOrder;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    return-void
.end method


# virtual methods
.method public final j()I
    .registers 4

    const-string v0, "Orientation"

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AAA/ai/a;->am(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    :try_start_a
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->i(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_10} :catch_11

    return v0

    :catch_11
    return v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a;->am(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ai/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_aa

    sget-object v2, Lcom/github/catvod/spider/merge/AAA/ai/a;->m:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->k(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

    iget p1, v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->c:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_37

    const/16 v2, 0xa

    if-eq p1, v2, :cond_37

    const-string p1, "GPS Timestamp format is not rational. format="

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v0, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_99

    :cond_37
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/catvod/spider/merge/AAA/ai/a$b;

    if-eqz p1, :cond_88

    array-length v0, p1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_46

    goto :goto_88

    :cond_46
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->b:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->a:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->b:J

    long-to-float v2, v2

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->a:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->b:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Lcom/github/catvod/spider/merge/AAA/ai/a$b;->a:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_88
    :goto_88
    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_99
    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_9f
    :try_start_9f
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ai/a;->y:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AAA/ai/a$a;->j(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_9f .. :try_end_a9} :catch_aa

    return-object p1

    :catch_aa
    :cond_aa
    return-object v1
.end method
