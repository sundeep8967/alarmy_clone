.class public final enum Lcom/google/android/datatransport/cct/internal/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/o$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/cct/internal/o$b;

.field public static final enum d:Lcom/google/android/datatransport/cct/internal/o$b;

.field private static final synthetic e:[Lcom/google/android/datatransport/cct/internal/o$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/o$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/o$b;->c:Lcom/google/android/datatransport/cct/internal/o$b;

    new-instance v1, Lcom/google/android/datatransport/cct/internal/o$b;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/datatransport/cct/internal/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/o$b;->d:Lcom/google/android/datatransport/cct/internal/o$b;

    filled-new-array {v0, v1}, [Lcom/google/android/datatransport/cct/internal/o$b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/o$b;->e:[Lcom/google/android/datatransport/cct/internal/o$b;

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

    iput p3, p0, Lcom/google/android/datatransport/cct/internal/o$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/o$b;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/cct/internal/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/o$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/o$b;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/o$b;->e:[Lcom/google/android/datatransport/cct/internal/o$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/o$b;

    return-object v0
.end method
