.class public final enum Lcom/google/zxing/datamatrix/encoder/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/datamatrix/encoder/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/datamatrix/encoder/m;

.field public static final enum c:Lcom/google/zxing/datamatrix/encoder/m;

.field public static final enum d:Lcom/google/zxing/datamatrix/encoder/m;

.field private static final synthetic e:[Lcom/google/zxing/datamatrix/encoder/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/m;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/m;->b:Lcom/google/zxing/datamatrix/encoder/m;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/m;

    const-string v1, "FORCE_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/m;->c:Lcom/google/zxing/datamatrix/encoder/m;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/m;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/m;->d:Lcom/google/zxing/datamatrix/encoder/m;

    invoke-static {}, Lcom/google/zxing/datamatrix/encoder/m;->d()[Lcom/google/zxing/datamatrix/encoder/m;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/m;->e:[Lcom/google/zxing/datamatrix/encoder/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic d()[Lcom/google/zxing/datamatrix/encoder/m;
    .locals 3

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/m;->b:Lcom/google/zxing/datamatrix/encoder/m;

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/m;->c:Lcom/google/zxing/datamatrix/encoder/m;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/m;->d:Lcom/google/zxing/datamatrix/encoder/m;

    filled-new-array {v0, v1, v2}, [Lcom/google/zxing/datamatrix/encoder/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/encoder/m;
    .locals 1

    const-class v0, Lcom/google/zxing/datamatrix/encoder/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/datamatrix/encoder/m;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/encoder/m;
    .locals 1

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/m;->e:[Lcom/google/zxing/datamatrix/encoder/m;

    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/encoder/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/datamatrix/encoder/m;

    return-object v0
.end method
