.class final enum Lcom/google/zxing/datamatrix/encoder/k$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/datamatrix/encoder/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/datamatrix/encoder/k$d;

.field public static final enum c:Lcom/google/zxing/datamatrix/encoder/k$d;

.field public static final enum d:Lcom/google/zxing/datamatrix/encoder/k$d;

.field public static final enum e:Lcom/google/zxing/datamatrix/encoder/k$d;

.field public static final enum f:Lcom/google/zxing/datamatrix/encoder/k$d;

.field public static final enum g:Lcom/google/zxing/datamatrix/encoder/k$d;

.field private static final synthetic h:[Lcom/google/zxing/datamatrix/encoder/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->b:Lcom/google/zxing/datamatrix/encoder/k$d;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    const-string v1, "C40"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->c:Lcom/google/zxing/datamatrix/encoder/k$d;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->d:Lcom/google/zxing/datamatrix/encoder/k$d;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    const-string v1, "X12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->e:Lcom/google/zxing/datamatrix/encoder/k$d;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    const-string v1, "EDF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->f:Lcom/google/zxing/datamatrix/encoder/k$d;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    const-string v1, "B256"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->g:Lcom/google/zxing/datamatrix/encoder/k$d;

    invoke-static {}, Lcom/google/zxing/datamatrix/encoder/k$d;->d()[Lcom/google/zxing/datamatrix/encoder/k$d;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->h:[Lcom/google/zxing/datamatrix/encoder/k$d;

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

.method private static synthetic d()[Lcom/google/zxing/datamatrix/encoder/k$d;
    .locals 6

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->b:Lcom/google/zxing/datamatrix/encoder/k$d;

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/k$d;->c:Lcom/google/zxing/datamatrix/encoder/k$d;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/k$d;->d:Lcom/google/zxing/datamatrix/encoder/k$d;

    sget-object v3, Lcom/google/zxing/datamatrix/encoder/k$d;->e:Lcom/google/zxing/datamatrix/encoder/k$d;

    sget-object v4, Lcom/google/zxing/datamatrix/encoder/k$d;->f:Lcom/google/zxing/datamatrix/encoder/k$d;

    sget-object v5, Lcom/google/zxing/datamatrix/encoder/k$d;->g:Lcom/google/zxing/datamatrix/encoder/k$d;

    filled-new-array/range {v0 .. v5}, [Lcom/google/zxing/datamatrix/encoder/k$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/encoder/k$d;
    .locals 1

    const-class v0, Lcom/google/zxing/datamatrix/encoder/k$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/datamatrix/encoder/k$d;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/encoder/k$d;
    .locals 1

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/k$d;->h:[Lcom/google/zxing/datamatrix/encoder/k$d;

    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/encoder/k$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/datamatrix/encoder/k$d;

    return-object v0
.end method
