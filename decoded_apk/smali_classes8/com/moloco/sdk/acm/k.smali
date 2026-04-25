.class public final enum Lcom/moloco/sdk/acm/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/acm/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/moloco/sdk/acm/k;

.field public static final enum c:Lcom/moloco/sdk/acm/k;

.field public static final enum d:Lcom/moloco/sdk/acm/k;

.field public static final synthetic e:[Lcom/moloco/sdk/acm/k;

.field public static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/acm/k;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    new-instance v0, Lcom/moloco/sdk/acm/k;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    new-instance v0, Lcom/moloco/sdk/acm/k;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/acm/k;->d:Lcom/moloco/sdk/acm/k;

    invoke-static {}, Lcom/moloco/sdk/acm/k;->d()[Lcom/moloco/sdk/acm/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/k;->e:[Lcom/moloco/sdk/acm/k;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/k;->f:Lra0/a;

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

.method public static final synthetic d()[Lcom/moloco/sdk/acm/k;
    .locals 3

    sget-object v0, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    sget-object v1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    sget-object v2, Lcom/moloco/sdk/acm/k;->d:Lcom/moloco/sdk/acm/k;

    filled-new-array {v0, v1, v2}, [Lcom/moloco/sdk/acm/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/acm/k;
    .locals 1

    const-class v0, Lcom/moloco/sdk/acm/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/acm/k;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/acm/k;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/k;->e:[Lcom/moloco/sdk/acm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/acm/k;

    return-object v0
.end method
