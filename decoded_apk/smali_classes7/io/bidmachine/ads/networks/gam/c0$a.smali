.class final enum Lio/bidmachine/ads/networks/gam/c0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/ads/networks/gam/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/ads/networks/gam/c0$a;

.field public static final enum c:Lio/bidmachine/ads/networks/gam/c0$a;

.field public static final enum d:Lio/bidmachine/ads/networks/gam/c0$a;

.field public static final enum e:Lio/bidmachine/ads/networks/gam/c0$a;

.field public static final enum f:Lio/bidmachine/ads/networks/gam/c0$a;

.field public static final enum g:Lio/bidmachine/ads/networks/gam/c0$a;

.field private static final synthetic h:[Lio/bidmachine/ads/networks/gam/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/ads/networks/gam/c0$a;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->b:Lio/bidmachine/ads/networks/gam/c0$a;

    new-instance v0, Lio/bidmachine/ads/networks/gam/c0$a;

    const-string v1, "Loading"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->c:Lio/bidmachine/ads/networks/gam/c0$a;

    new-instance v0, Lio/bidmachine/ads/networks/gam/c0$a;

    const-string v1, "Loaded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->d:Lio/bidmachine/ads/networks/gam/c0$a;

    new-instance v0, Lio/bidmachine/ads/networks/gam/c0$a;

    const-string v1, "Showing"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->e:Lio/bidmachine/ads/networks/gam/c0$a;

    new-instance v0, Lio/bidmachine/ads/networks/gam/c0$a;

    const-string v1, "Shown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    new-instance v0, Lio/bidmachine/ads/networks/gam/c0$a;

    const-string v1, "Expired"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/c0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->g:Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-static {}, Lio/bidmachine/ads/networks/gam/c0$a;->d()[Lio/bidmachine/ads/networks/gam/c0$a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->h:[Lio/bidmachine/ads/networks/gam/c0$a;

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

.method private static synthetic d()[Lio/bidmachine/ads/networks/gam/c0$a;
    .locals 6

    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->b:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v1, Lio/bidmachine/ads/networks/gam/c0$a;->c:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v2, Lio/bidmachine/ads/networks/gam/c0$a;->d:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v3, Lio/bidmachine/ads/networks/gam/c0$a;->e:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v4, Lio/bidmachine/ads/networks/gam/c0$a;->f:Lio/bidmachine/ads/networks/gam/c0$a;

    sget-object v5, Lio/bidmachine/ads/networks/gam/c0$a;->g:Lio/bidmachine/ads/networks/gam/c0$a;

    filled-new-array/range {v0 .. v5}, [Lio/bidmachine/ads/networks/gam/c0$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/c0$a;
    .locals 1

    const-class v0, Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ads/networks/gam/c0$a;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/ads/networks/gam/c0$a;
    .locals 1

    sget-object v0, Lio/bidmachine/ads/networks/gam/c0$a;->h:[Lio/bidmachine/ads/networks/gam/c0$a;

    invoke-virtual {v0}, [Lio/bidmachine/ads/networks/gam/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/ads/networks/gam/c0$a;

    return-object v0
.end method
