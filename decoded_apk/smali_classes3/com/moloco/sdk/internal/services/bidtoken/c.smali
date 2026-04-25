.class public final enum Lcom/moloco/sdk/internal/services/bidtoken/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/internal/services/bidtoken/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public static final enum c:Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public static final enum d:Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public static final synthetic e:[Lcom/moloco/sdk/internal/services/bidtoken/c;

.field public static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    const-string v1, "NEEDS_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    const-string v1, "EXPIRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/c;

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    const-string v1, "NO_REFRESH_NEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {}, Lcom/moloco/sdk/internal/services/bidtoken/c;->d()[Lcom/moloco/sdk/internal/services/bidtoken/c;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->f:Lra0/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic d()[Lcom/moloco/sdk/internal/services/bidtoken/c;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->b:Lcom/moloco/sdk/internal/services/bidtoken/c;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/c;

    sget-object v2, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/c;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/internal/services/bidtoken/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/internal/services/bidtoken/c;
    .locals 1

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/internal/services/bidtoken/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->e:[Lcom/moloco/sdk/internal/services/bidtoken/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/internal/services/bidtoken/c;

    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->c:Lcom/moloco/sdk/internal/services/bidtoken/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/c;->d:Lcom/moloco/sdk/internal/services/bidtoken/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
