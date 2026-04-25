.class public final enum Lyads/sb3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyads/sb3;

.field public static final enum d:Lyads/sb3;

.field public static final enum e:Lyads/sb3;

.field public static final synthetic f:[Lyads/sb3;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyads/sb3;

    const-string v1, "INCONSISTENT_ASSET_VALUE"

    const-string v2, "inconsistent_asset_value"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lyads/sb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lyads/sb3;->c:Lyads/sb3;

    new-instance v1, Lyads/sb3;

    const-string v2, "NO_VISIBLE_SPONSORED_ASSET"

    const-string v3, "no_visible_sponsored_asset"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lyads/sb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lyads/sb3;->d:Lyads/sb3;

    new-instance v2, Lyads/sb3;

    const-string v3, "NO_VISIBLE_REQUIRED_ASSETS"

    const-string v4, "no_visible_required_assets"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lyads/sb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lyads/sb3;->e:Lyads/sb3;

    filled-new-array {v0, v1, v2}, [Lyads/sb3;

    move-result-object v0

    sput-object v0, Lyads/sb3;->f:[Lyads/sb3;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyads/sb3;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyads/sb3;
    .locals 1

    const-class v0, Lyads/sb3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyads/sb3;

    return-object p0
.end method

.method public static values()[Lyads/sb3;
    .locals 1

    sget-object v0, Lyads/sb3;->f:[Lyads/sb3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/sb3;

    return-object v0
.end method
