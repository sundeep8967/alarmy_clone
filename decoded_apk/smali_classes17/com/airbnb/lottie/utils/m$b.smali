.class public final enum Lcom/airbnb/lottie/utils/m$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/utils/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/airbnb/lottie/utils/m$b;

.field public static final enum c:Lcom/airbnb/lottie/utils/m$b;

.field public static final enum d:Lcom/airbnb/lottie/utils/m$b;

.field public static final enum e:Lcom/airbnb/lottie/utils/m$b;

.field private static final synthetic f:[Lcom/airbnb/lottie/utils/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/utils/m$b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/m$b;->b:Lcom/airbnb/lottie/utils/m$b;

    new-instance v0, Lcom/airbnb/lottie/utils/m$b;

    const-string v1, "SAVE_LAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/m$b;->c:Lcom/airbnb/lottie/utils/m$b;

    new-instance v0, Lcom/airbnb/lottie/utils/m$b;

    const-string v1, "BITMAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/m$b;

    new-instance v0, Lcom/airbnb/lottie/utils/m$b;

    const-string v1, "RENDER_NODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/utils/m$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/m$b;->e:Lcom/airbnb/lottie/utils/m$b;

    invoke-static {}, Lcom/airbnb/lottie/utils/m$b;->d()[Lcom/airbnb/lottie/utils/m$b;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/utils/m$b;->f:[Lcom/airbnb/lottie/utils/m$b;

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

.method private static synthetic d()[Lcom/airbnb/lottie/utils/m$b;
    .locals 4

    sget-object v0, Lcom/airbnb/lottie/utils/m$b;->b:Lcom/airbnb/lottie/utils/m$b;

    sget-object v1, Lcom/airbnb/lottie/utils/m$b;->c:Lcom/airbnb/lottie/utils/m$b;

    sget-object v2, Lcom/airbnb/lottie/utils/m$b;->d:Lcom/airbnb/lottie/utils/m$b;

    sget-object v3, Lcom/airbnb/lottie/utils/m$b;->e:Lcom/airbnb/lottie/utils/m$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/airbnb/lottie/utils/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/utils/m$b;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/utils/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/utils/m$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/utils/m$b;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/m$b;->f:[Lcom/airbnb/lottie/utils/m$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/utils/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/utils/m$b;

    return-object v0
.end method
