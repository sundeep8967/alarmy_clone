.class final enum Lcom/google/zxing/pdf417/decoder/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/pdf417/decoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/pdf417/decoder/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/pdf417/decoder/e$a;

.field public static final enum c:Lcom/google/zxing/pdf417/decoder/e$a;

.field public static final enum d:Lcom/google/zxing/pdf417/decoder/e$a;

.field public static final enum e:Lcom/google/zxing/pdf417/decoder/e$a;

.field public static final enum f:Lcom/google/zxing/pdf417/decoder/e$a;

.field public static final enum g:Lcom/google/zxing/pdf417/decoder/e$a;

.field private static final synthetic h:[Lcom/google/zxing/pdf417/decoder/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/zxing/pdf417/decoder/e$a;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->b:Lcom/google/zxing/pdf417/decoder/e$a;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/e$a;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->c:Lcom/google/zxing/pdf417/decoder/e$a;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/e$a;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->d:Lcom/google/zxing/pdf417/decoder/e$a;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/e$a;

    const-string v1, "PUNCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->e:Lcom/google/zxing/pdf417/decoder/e$a;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/e$a;

    const-string v1, "ALPHA_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->f:Lcom/google/zxing/pdf417/decoder/e$a;

    new-instance v0, Lcom/google/zxing/pdf417/decoder/e$a;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/pdf417/decoder/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->g:Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-static {}, Lcom/google/zxing/pdf417/decoder/e$a;->d()[Lcom/google/zxing/pdf417/decoder/e$a;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->h:[Lcom/google/zxing/pdf417/decoder/e$a;

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

.method private static synthetic d()[Lcom/google/zxing/pdf417/decoder/e$a;
    .locals 6

    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->b:Lcom/google/zxing/pdf417/decoder/e$a;

    sget-object v1, Lcom/google/zxing/pdf417/decoder/e$a;->c:Lcom/google/zxing/pdf417/decoder/e$a;

    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$a;->d:Lcom/google/zxing/pdf417/decoder/e$a;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/e$a;->e:Lcom/google/zxing/pdf417/decoder/e$a;

    sget-object v4, Lcom/google/zxing/pdf417/decoder/e$a;->f:Lcom/google/zxing/pdf417/decoder/e$a;

    sget-object v5, Lcom/google/zxing/pdf417/decoder/e$a;->g:Lcom/google/zxing/pdf417/decoder/e$a;

    filled-new-array/range {v0 .. v5}, [Lcom/google/zxing/pdf417/decoder/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/decoder/e$a;
    .locals 1

    const-class v0, Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/pdf417/decoder/e$a;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/pdf417/decoder/e$a;
    .locals 1

    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$a;->h:[Lcom/google/zxing/pdf417/decoder/e$a;

    invoke-virtual {v0}, [Lcom/google/zxing/pdf417/decoder/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/pdf417/decoder/e$a;

    return-object v0
.end method
