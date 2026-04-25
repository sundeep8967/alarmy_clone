.class public final enum Lcom/airbnb/lottie/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/airbnb/lottie/n0;

.field private static final synthetic d:[Lcom/airbnb/lottie/n0;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/airbnb/lottie/n0;

    const/4 v1, 0x0

    const/16 v2, 0x13

    const-string v3, "MergePathsApi19"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/n0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/n0;

    invoke-static {}, Lcom/airbnb/lottie/n0;->d()[Lcom/airbnb/lottie/n0;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/n0;->d:[Lcom/airbnb/lottie/n0;

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

    iput p3, p0, Lcom/airbnb/lottie/n0;->b:I

    return-void
.end method

.method private static synthetic d()[Lcom/airbnb/lottie/n0;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/n0;->c:Lcom/airbnb/lottie/n0;

    filled-new-array {v0}, [Lcom/airbnb/lottie/n0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/n0;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/n0;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/n0;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/n0;->d:[Lcom/airbnb/lottie/n0;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/n0;

    return-object v0
.end method
