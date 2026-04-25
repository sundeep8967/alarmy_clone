.class public final enum Lcom/google/zxing/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/zxing/d;

.field public static final enum d:Lcom/google/zxing/d;

.field public static final enum e:Lcom/google/zxing/d;

.field public static final enum f:Lcom/google/zxing/d;

.field public static final enum g:Lcom/google/zxing/d;

.field public static final enum h:Lcom/google/zxing/d;

.field public static final enum i:Lcom/google/zxing/d;

.field public static final enum j:Lcom/google/zxing/d;

.field public static final enum k:Lcom/google/zxing/d;

.field public static final enum l:Lcom/google/zxing/d;

.field public static final enum m:Lcom/google/zxing/d;

.field public static final enum n:Lcom/google/zxing/d;

.field private static final synthetic o:[Lcom/google/zxing/d;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/zxing/d;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "PURE_BARCODE"

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const/4 v1, 0x2

    const-class v2, Ljava/util/List;

    const-string v4, "POSSIBLE_FORMATS"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "TRY_HARDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    const-string v4, "CHARACTER_SET"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->g:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    const-class v4, [I

    invoke-direct {v0, v1, v2, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->h:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->i:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "ASSUME_GS1"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const/16 v1, 0x9

    const-class v2, Lcom/google/zxing/p;

    const-string v5, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->l:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->m:Lcom/google/zxing/d;

    new-instance v0, Lcom/google/zxing/d;

    const-string v1, "ALSO_INVERTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/d;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/zxing/d;->n:Lcom/google/zxing/d;

    invoke-static {}, Lcom/google/zxing/d;->d()[Lcom/google/zxing/d;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/d;->o:[Lcom/google/zxing/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/d;->b:Ljava/lang/Class;

    return-void
.end method

.method private static synthetic d()[Lcom/google/zxing/d;
    .locals 12

    sget-object v0, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    sget-object v1, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    sget-object v2, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    sget-object v3, Lcom/google/zxing/d;->f:Lcom/google/zxing/d;

    sget-object v4, Lcom/google/zxing/d;->g:Lcom/google/zxing/d;

    sget-object v5, Lcom/google/zxing/d;->h:Lcom/google/zxing/d;

    sget-object v6, Lcom/google/zxing/d;->i:Lcom/google/zxing/d;

    sget-object v7, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    sget-object v8, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    sget-object v9, Lcom/google/zxing/d;->l:Lcom/google/zxing/d;

    sget-object v10, Lcom/google/zxing/d;->m:Lcom/google/zxing/d;

    sget-object v11, Lcom/google/zxing/d;->n:Lcom/google/zxing/d;

    filled-new-array/range {v0 .. v11}, [Lcom/google/zxing/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/d;
    .locals 1

    const-class v0, Lcom/google/zxing/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/d;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/d;
    .locals 1

    sget-object v0, Lcom/google/zxing/d;->o:[Lcom/google/zxing/d;

    invoke-virtual {v0}, [Lcom/google/zxing/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/d;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/d;->b:Ljava/lang/Class;

    return-object v0
.end method
