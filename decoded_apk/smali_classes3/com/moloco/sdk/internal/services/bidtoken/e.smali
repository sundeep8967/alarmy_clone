.class public final enum Lcom/moloco/sdk/internal/services/bidtoken/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/bidtoken/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final enum d:Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final enum e:Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final synthetic f:[Lcom/moloco/sdk/internal/services/bidtoken/e;

.field public static final synthetic g:Lra0/a;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    const/4 v1, 0x0

    const/16 v2, -0x64

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/e;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    const/4 v1, 0x1

    const/16 v2, -0x65

    const-string v3, "HTTP_REQUEST_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/e;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    const/4 v1, 0x2

    const/16 v2, -0x66

    const-string v3, "UNKNOWN_HOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->e:Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/e;->d()[Lcom/moloco/sdk/internal/services/bidtoken/e;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->f:[Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->g:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:I

    return-void
.end method

.method public static final synthetic d()[Lcom/moloco/sdk/internal/services/bidtoken/e;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->c:Lcom/moloco/sdk/internal/services/bidtoken/e;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/e;->d:Lcom/moloco/sdk/internal/services/bidtoken/e;

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/e;->e:Lcom/moloco/sdk/internal/services/bidtoken/e;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/services/bidtoken/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/bidtoken/e;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/e;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/bidtoken/e;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/e;->f:[Lcom/moloco/sdk/internal/services/bidtoken/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/bidtoken/e;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/e;->b:I

    return v0
.end method
