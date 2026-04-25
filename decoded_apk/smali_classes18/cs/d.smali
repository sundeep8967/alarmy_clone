.class public final enum Lcs/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcs/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcs/d;

.field public static final enum B:Lcs/d;

.field public static final enum C:Lcs/d;

.field public static final enum D:Lcs/d;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcs/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcs/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic G:[Lcs/d;

.field public static final enum d:Lcs/d;

.field public static final enum e:Lcs/d;

.field public static final enum f:Lcs/d;

.field public static final enum g:Lcs/d;

.field public static final enum h:Lcs/d;

.field public static final enum i:Lcs/d;

.field public static final enum j:Lcs/d;

.field public static final enum k:Lcs/d;

.field public static final enum l:Lcs/d;

.field public static final enum m:Lcs/d;

.field public static final enum n:Lcs/d;

.field public static final enum o:Lcs/d;

.field public static final enum p:Lcs/d;

.field public static final enum q:Lcs/d;

.field public static final enum r:Lcs/d;

.field public static final enum s:Lcs/d;

.field public static final enum t:Lcs/d;

.field public static final enum u:Lcs/d;

.field public static final enum v:Lcs/d;

.field public static final enum w:Lcs/d;

.field public static final enum x:Lcs/d;

.field public static final enum y:Lcs/d;

.field public static final enum z:Lcs/d;


# instance fields
.field private final b:[I

.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcs/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lcs/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->d:Lcs/d;

    new-instance v0, Lcs/d;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v0, v7, v3, v5, v6}, Lcs/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->e:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v3, "ISO-8859-2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "ISO8859_2"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v6, v3}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->f:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_3"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->g:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_4"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->h:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_5"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v5, v6, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->i:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_6"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->j:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_7"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v6, v4, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->k:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_8"

    const/16 v6, 0xa

    invoke-direct {v0, v3, v5, v6, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->l:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_9"

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->m:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_10"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v6, v4, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->n:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_11"

    const/16 v6, 0xd

    invoke-direct {v0, v3, v5, v6, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->o:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_13"

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->p:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_14"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v6, v4, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->q:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_15"

    const/16 v6, 0xe

    const/16 v7, 0x11

    invoke-direct {v0, v3, v6, v7, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->r:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_16"

    const/16 v6, 0x12

    invoke-direct {v0, v3, v5, v6, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->s:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SJIS"

    const/16 v5, 0x14

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->t:Lcs/d;

    new-instance v0, Lcs/d;

    const-string/jumbo v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1250"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v7, v4, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->u:Lcs/d;

    new-instance v0, Lcs/d;

    const-string/jumbo v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1251"

    const/16 v7, 0x16

    invoke-direct {v0, v3, v6, v7, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->v:Lcs/d;

    new-instance v0, Lcs/d;

    const-string/jumbo v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1252"

    const/16 v6, 0x13

    const/16 v8, 0x17

    invoke-direct {v0, v3, v6, v8, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->w:Lcs/d;

    new-instance v0, Lcs/d;

    const-string/jumbo v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1256"

    const/16 v6, 0x18

    invoke-direct {v0, v3, v5, v6, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->x:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "UTF-16BE"

    const-string v3, "UnicodeBig"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnicodeBigUnmarked"

    const/16 v5, 0x19

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->y:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v7, v4, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->z:Lcs/d;

    new-instance v0, Lcs/d;

    const/16 v2, 0x1b

    const/16 v3, 0xaa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "US-ASCII"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASCII"

    invoke-direct {v0, v4, v8, v2, v3}, Lcs/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->A:Lcs/d;

    new-instance v0, Lcs/d;

    const/16 v2, 0x18

    const/16 v3, 0x1c

    const-string v4, "Big5"

    invoke-direct {v0, v4, v2, v3}, Lcs/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcs/d;->B:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "EUC_CN"

    const-string v3, "GBK"

    const-string v4, "GB2312"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    const/16 v4, 0x19

    const/16 v5, 0x1d

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->C:Lcs/d;

    new-instance v0, Lcs/d;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "EUC_KR"

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    invoke-direct {v0, v3, v4, v5, v2}, Lcs/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcs/d;->D:Lcs/d;

    invoke-static {}, Lcs/d;->d()[Lcs/d;

    move-result-object v0

    sput-object v0, Lcs/d;->G:[Lcs/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcs/d;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcs/d;->F:Ljava/util/Map;

    invoke-static {}, Lcs/d;->values()[Lcs/d;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcs/d;->b:[I

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lcs/d;->E:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcs/d;->F:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcs/d;->c:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lcs/d;->F:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcs/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcs/d;->b:[I

    .line 4
    iput-object p4, p0, Lcs/d;->c:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcs/d;->b:[I

    .line 7
    iput-object p4, p0, Lcs/d;->c:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic d()[Lcs/d;
    .locals 27

    sget-object v0, Lcs/d;->d:Lcs/d;

    sget-object v1, Lcs/d;->e:Lcs/d;

    sget-object v2, Lcs/d;->f:Lcs/d;

    sget-object v3, Lcs/d;->g:Lcs/d;

    sget-object v4, Lcs/d;->h:Lcs/d;

    sget-object v5, Lcs/d;->i:Lcs/d;

    sget-object v6, Lcs/d;->j:Lcs/d;

    sget-object v7, Lcs/d;->k:Lcs/d;

    sget-object v8, Lcs/d;->l:Lcs/d;

    sget-object v9, Lcs/d;->m:Lcs/d;

    sget-object v10, Lcs/d;->n:Lcs/d;

    sget-object v11, Lcs/d;->o:Lcs/d;

    sget-object v12, Lcs/d;->p:Lcs/d;

    sget-object v13, Lcs/d;->q:Lcs/d;

    sget-object v14, Lcs/d;->r:Lcs/d;

    sget-object v15, Lcs/d;->s:Lcs/d;

    sget-object v16, Lcs/d;->t:Lcs/d;

    sget-object v17, Lcs/d;->u:Lcs/d;

    sget-object v18, Lcs/d;->v:Lcs/d;

    sget-object v19, Lcs/d;->w:Lcs/d;

    sget-object v20, Lcs/d;->x:Lcs/d;

    sget-object v21, Lcs/d;->y:Lcs/d;

    sget-object v22, Lcs/d;->z:Lcs/d;

    sget-object v23, Lcs/d;->A:Lcs/d;

    sget-object v24, Lcs/d;->B:Lcs/d;

    sget-object v25, Lcs/d;->C:Lcs/d;

    sget-object v26, Lcs/d;->D:Lcs/d;

    filled-new-array/range {v0 .. v26}, [Lcs/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/nio/charset/Charset;)Lcs/d;
    .locals 1

    sget-object v0, Lcs/d;->F:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs/d;

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcs/d;
    .locals 1

    sget-object v0, Lcs/d;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs/d;

    return-object p0
.end method

.method public static i(I)Lcs/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lcs/d;->E:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs/d;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcs/d;
    .locals 1

    const-class v0, Lcs/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcs/d;

    return-object p0
.end method

.method public static values()[Lcs/d;
    .locals 1

    sget-object v0, Lcs/d;->G:[Lcs/d;

    invoke-virtual {v0}, [Lcs/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcs/d;

    return-object v0
.end method


# virtual methods
.method public j()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcs/d;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
