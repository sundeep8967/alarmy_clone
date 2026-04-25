.class final enum Lcom/google/android/material/carousel/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/carousel/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/material/carousel/f$a;

.field public static final enum c:Lcom/google/android/material/carousel/f$a;

.field private static final synthetic d:[Lcom/google/android/material/carousel/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/carousel/f$a;

    const-string v1, "CONTAINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/carousel/f$a;->b:Lcom/google/android/material/carousel/f$a;

    new-instance v0, Lcom/google/android/material/carousel/f$a;

    const-string v1, "UNCONTAINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/carousel/f$a;->c:Lcom/google/android/material/carousel/f$a;

    invoke-static {}, Lcom/google/android/material/carousel/f$a;->d()[Lcom/google/android/material/carousel/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/f$a;->d:[Lcom/google/android/material/carousel/f$a;

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

.method private static synthetic d()[Lcom/google/android/material/carousel/f$a;
    .locals 2

    sget-object v0, Lcom/google/android/material/carousel/f$a;->b:Lcom/google/android/material/carousel/f$a;

    sget-object v1, Lcom/google/android/material/carousel/f$a;->c:Lcom/google/android/material/carousel/f$a;

    filled-new-array {v0, v1}, [Lcom/google/android/material/carousel/f$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/carousel/f$a;
    .locals 1

    const-class v0, Lcom/google/android/material/carousel/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/carousel/f$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/carousel/f$a;
    .locals 1

    sget-object v0, Lcom/google/android/material/carousel/f$a;->d:[Lcom/google/android/material/carousel/f$a;

    invoke-virtual {v0}, [Lcom/google/android/material/carousel/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/carousel/f$a;

    return-object v0
.end method
