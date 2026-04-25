.class public final enum Lcom/google/mlkit/common/sdkinternal/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum c:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum d:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum e:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum f:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum g:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum h:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum i:Lcom/google/mlkit/common/sdkinternal/l;

.field public static final enum j:Lcom/google/mlkit/common/sdkinternal/l;

.field private static final synthetic k:[Lcom/google/mlkit/common/sdkinternal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/l;->b:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v2, "BASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/l;->c:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/mlkit/common/sdkinternal/l;->d:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v3, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v4, "ENTITY_EXTRACTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/mlkit/common/sdkinternal/l;->e:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v5, "CUSTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/mlkit/common/sdkinternal/l;->f:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v5, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v6, "DIGITAL_INK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/l;->g:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v7, "DIGITAL_INK_SEGMENTATION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/mlkit/common/sdkinternal/l;->h:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v7, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v8, "TOXICITY_DETECTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/l;->i:Lcom/google/mlkit/common/sdkinternal/l;

    new-instance v8, Lcom/google/mlkit/common/sdkinternal/l;

    const-string v9, "IMAGE_CAPTIONING"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/google/mlkit/common/sdkinternal/l;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/mlkit/common/sdkinternal/l;->j:Lcom/google/mlkit/common/sdkinternal/l;

    filled-new-array/range {v0 .. v8}, [Lcom/google/mlkit/common/sdkinternal/l;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/l;->k:[Lcom/google/mlkit/common/sdkinternal/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/l;
    .locals 1

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/l;->k:[Lcom/google/mlkit/common/sdkinternal/l;

    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/l;

    return-object v0
.end method
