.class public final enum Lio/bidmachine/core/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/core/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/core/k;

.field public static final enum c:Lio/bidmachine/core/k;

.field public static final enum d:Lio/bidmachine/core/k;

.field private static final synthetic e:[Lio/bidmachine/core/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/core/k;

    const-string v1, "BidMachine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    new-instance v0, Lio/bidmachine/core/k;

    const-string v1, "Network"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/core/k;->c:Lio/bidmachine/core/k;

    new-instance v0, Lio/bidmachine/core/k;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/core/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/core/k;->d:Lio/bidmachine/core/k;

    invoke-static {}, Lio/bidmachine/core/k;->d()[Lio/bidmachine/core/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/core/k;->e:[Lio/bidmachine/core/k;

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

.method private static synthetic d()[Lio/bidmachine/core/k;
    .locals 3

    sget-object v0, Lio/bidmachine/core/k;->b:Lio/bidmachine/core/k;

    sget-object v1, Lio/bidmachine/core/k;->c:Lio/bidmachine/core/k;

    sget-object v2, Lio/bidmachine/core/k;->d:Lio/bidmachine/core/k;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/core/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/core/k;
    .locals 1

    const-class v0, Lio/bidmachine/core/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/core/k;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/core/k;
    .locals 1

    sget-object v0, Lio/bidmachine/core/k;->e:[Lio/bidmachine/core/k;

    invoke-virtual {v0}, [Lio/bidmachine/core/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/core/k;

    return-object v0
.end method
