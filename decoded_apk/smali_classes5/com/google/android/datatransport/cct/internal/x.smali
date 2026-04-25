.class public final enum Lcom/google/android/datatransport/cct/internal/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/cct/internal/x;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/x;

.field public static final enum e:Lcom/google/android/datatransport/cct/internal/x;

.field public static final enum f:Lcom/google/android/datatransport/cct/internal/x;

.field public static final enum g:Lcom/google/android/datatransport/cct/internal/x;

.field public static final enum h:Lcom/google/android/datatransport/cct/internal/x;

.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/google/android/datatransport/cct/internal/x;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v6, Lcom/google/android/datatransport/cct/internal/x;

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v7}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/datatransport/cct/internal/x;->c:Lcom/google/android/datatransport/cct/internal/x;

    new-instance v8, Lcom/google/android/datatransport/cct/internal/x;

    const-string v0, "UNMETERED_ONLY"

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9, v9}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/datatransport/cct/internal/x;->d:Lcom/google/android/datatransport/cct/internal/x;

    new-instance v10, Lcom/google/android/datatransport/cct/internal/x;

    const-string v0, "UNMETERED_OR_DAILY"

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11, v11}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/datatransport/cct/internal/x;->e:Lcom/google/android/datatransport/cct/internal/x;

    new-instance v12, Lcom/google/android/datatransport/cct/internal/x;

    const-string v0, "FAST_IF_RADIO_AWAKE"

    const/4 v13, 0x3

    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/datatransport/cct/internal/x;->f:Lcom/google/android/datatransport/cct/internal/x;

    new-instance v14, Lcom/google/android/datatransport/cct/internal/x;

    const-string v0, "NEVER"

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15, v15}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/datatransport/cct/internal/x;->g:Lcom/google/android/datatransport/cct/internal/x;

    new-instance v5, Lcom/google/android/datatransport/cct/internal/x;

    const-string v0, "UNRECOGNIZED"

    const/4 v1, 0x5

    const/4 v4, -0x1

    invoke-direct {v5, v0, v1, v4}, Lcom/google/android/datatransport/cct/internal/x;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/datatransport/cct/internal/x;->h:Lcom/google/android/datatransport/cct/internal/x;

    move-object v0, v6

    move-object v1, v8

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v16, v5

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/datatransport/cct/internal/x;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/x;->j:[Lcom/google/android/datatransport/cct/internal/x;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/x;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v16

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/datatransport/cct/internal/x;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/x;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/internal/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/x;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/x;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/x;->j:[Lcom/google/android/datatransport/cct/internal/x;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/x;

    return-object v0
.end method
