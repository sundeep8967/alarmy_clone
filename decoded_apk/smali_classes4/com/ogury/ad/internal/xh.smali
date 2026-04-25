.class public final enum Lcom/ogury/ad/internal/xh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/ogury/ad/internal/xh;

.field public static final enum b:Lcom/ogury/ad/internal/xh;

.field public static final enum c:Lcom/ogury/ad/internal/xh;

.field public static final enum d:Lcom/ogury/ad/internal/xh;

.field public static final synthetic e:[Lcom/ogury/ad/internal/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ogury/ad/internal/xh;

    const/4 v1, 0x0

    const-string v2, "REQUEST_FAILURE"

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/xh;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/ogury/ad/internal/xh;->a:Lcom/ogury/ad/internal/xh;

    new-instance v1, Lcom/ogury/ad/internal/xh;

    const/4 v2, 0x1

    const-string v3, "PARSING_ERROR"

    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/internal/xh;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/ogury/ad/internal/xh;->b:Lcom/ogury/ad/internal/xh;

    new-instance v2, Lcom/ogury/ad/internal/xh;

    const/4 v3, 0x2

    const-string v4, "AD_NOT_AVAILABLE"

    invoke-direct {v2, v3, v4}, Lcom/ogury/ad/internal/xh;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ogury/ad/internal/xh;->c:Lcom/ogury/ad/internal/xh;

    new-instance v3, Lcom/ogury/ad/internal/xh;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v3, v4, v5}, Lcom/ogury/ad/internal/xh;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/ogury/ad/internal/xh;->d:Lcom/ogury/ad/internal/xh;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/internal/xh;

    move-result-object v0

    sput-object v0, Lcom/ogury/ad/internal/xh;->e:[Lcom/ogury/ad/internal/xh;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/internal/xh;
    .locals 1

    const-class v0, Lcom/ogury/ad/internal/xh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ogury/ad/internal/xh;

    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/internal/xh;
    .locals 1

    sget-object v0, Lcom/ogury/ad/internal/xh;->e:[Lcom/ogury/ad/internal/xh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ogury/ad/internal/xh;

    return-object v0
.end method
