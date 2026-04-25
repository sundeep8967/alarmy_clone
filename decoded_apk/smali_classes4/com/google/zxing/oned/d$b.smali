.class final enum Lcom/google/zxing/oned/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/oned/d$b;

.field public static final enum c:Lcom/google/zxing/oned/d$b;

.field public static final enum d:Lcom/google/zxing/oned/d$b;

.field public static final enum e:Lcom/google/zxing/oned/d$b;

.field private static final synthetic f:[Lcom/google/zxing/oned/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/oned/d$b;

    const-string v1, "UNCODABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/d$b;->b:Lcom/google/zxing/oned/d$b;

    new-instance v0, Lcom/google/zxing/oned/d$b;

    const-string v1, "ONE_DIGIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/d$b;->c:Lcom/google/zxing/oned/d$b;

    new-instance v0, Lcom/google/zxing/oned/d$b;

    const-string v1, "TWO_DIGITS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/d$b;->d:Lcom/google/zxing/oned/d$b;

    new-instance v0, Lcom/google/zxing/oned/d$b;

    const-string v1, "FNC_1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/d$b;->e:Lcom/google/zxing/oned/d$b;

    invoke-static {}, Lcom/google/zxing/oned/d$b;->d()[Lcom/google/zxing/oned/d$b;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/d$b;->f:[Lcom/google/zxing/oned/d$b;

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

.method private static synthetic d()[Lcom/google/zxing/oned/d$b;
    .locals 4

    sget-object v0, Lcom/google/zxing/oned/d$b;->b:Lcom/google/zxing/oned/d$b;

    sget-object v1, Lcom/google/zxing/oned/d$b;->c:Lcom/google/zxing/oned/d$b;

    sget-object v2, Lcom/google/zxing/oned/d$b;->d:Lcom/google/zxing/oned/d$b;

    sget-object v3, Lcom/google/zxing/oned/d$b;->e:Lcom/google/zxing/oned/d$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/zxing/oned/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/d$b;
    .locals 1

    const-class v0, Lcom/google/zxing/oned/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/d$b;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/oned/d$b;
    .locals 1

    sget-object v0, Lcom/google/zxing/oned/d$b;->f:[Lcom/google/zxing/oned/d$b;

    invoke-virtual {v0}, [Lcom/google/zxing/oned/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/oned/d$b;

    return-object v0
.end method
