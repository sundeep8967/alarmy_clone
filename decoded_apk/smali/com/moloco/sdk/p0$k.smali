.class public final enum Lcom/moloco/sdk/p0$k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/p0$k;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/moloco/sdk/p0$k;

.field public static final enum d:Lcom/moloco/sdk/p0$k;

.field public static final enum e:Lcom/moloco/sdk/p0$k;

.field public static final enum f:Lcom/moloco/sdk/p0$k;

.field private static final g:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/p0$k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/moloco/sdk/p0$k;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/p0$k;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p0$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p0$k;->c:Lcom/moloco/sdk/p0$k;

    new-instance v0, Lcom/moloco/sdk/p0$k;

    const-string v1, "MAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p0$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p0$k;->d:Lcom/moloco/sdk/p0$k;

    new-instance v0, Lcom/moloco/sdk/p0$k;

    const-string v1, "LEVEL_PLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/p0$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p0$k;->e:Lcom/moloco/sdk/p0$k;

    new-instance v0, Lcom/moloco/sdk/p0$k;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/p0$k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/p0$k;->f:Lcom/moloco/sdk/p0$k;

    invoke-static {}, Lcom/moloco/sdk/p0$k;->d()[Lcom/moloco/sdk/p0$k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/p0$k;->h:[Lcom/moloco/sdk/p0$k;

    new-instance v0, Lcom/moloco/sdk/p0$k$a;

    invoke-direct {v0}, Lcom/moloco/sdk/p0$k$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/p0$k;->g:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/moloco/sdk/p0$k;->b:I

    return-void
.end method

.method private static synthetic d()[Lcom/moloco/sdk/p0$k;
    .locals 4

    sget-object v0, Lcom/moloco/sdk/p0$k;->c:Lcom/moloco/sdk/p0$k;

    sget-object v1, Lcom/moloco/sdk/p0$k;->d:Lcom/moloco/sdk/p0$k;

    sget-object v2, Lcom/moloco/sdk/p0$k;->e:Lcom/moloco/sdk/p0$k;

    sget-object v3, Lcom/moloco/sdk/p0$k;->f:Lcom/moloco/sdk/p0$k;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moloco/sdk/p0$k;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lcom/moloco/sdk/p0$k;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/p0$k;->e:Lcom/moloco/sdk/p0$k;

    return-object p0

    :cond_1
    sget-object p0, Lcom/moloco/sdk/p0$k;->d:Lcom/moloco/sdk/p0$k;

    return-object p0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/p0$k;->c:Lcom/moloco/sdk/p0$k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/p0$k;
    .locals 1

    const-class v0, Lcom/moloco/sdk/p0$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/p0$k;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/p0$k;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/p0$k;->h:[Lcom/moloco/sdk/p0$k;

    invoke-virtual {v0}, [Lcom/moloco/sdk/p0$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/p0$k;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/moloco/sdk/p0$k;->f:Lcom/moloco/sdk/p0$k;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/moloco/sdk/p0$k;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
