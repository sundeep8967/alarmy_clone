.class public final enum Ldroom/sleepIfUCan/feature/onboarding/g1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/feature/onboarding/g1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/onboarding/g1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "c",
        "d",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Ldroom/sleepIfUCan/feature/onboarding/g1;

.field public static final enum c:Ldroom/sleepIfUCan/feature/onboarding/g1;

.field public static final enum d:Ldroom/sleepIfUCan/feature/onboarding/g1;

.field private static final synthetic e:[Ldroom/sleepIfUCan/feature/onboarding/g1;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/g1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->b:Ldroom/sleepIfUCan/feature/onboarding/g1;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/g1;

    const-string v1, "TIME_TOGGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->c:Ldroom/sleepIfUCan/feature/onboarding/g1;

    new-instance v0, Ldroom/sleepIfUCan/feature/onboarding/g1;

    const-string v1, "RAMADAN_WALLPAPER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->d:Ldroom/sleepIfUCan/feature/onboarding/g1;

    invoke-static {}, Ldroom/sleepIfUCan/feature/onboarding/g1;->d()[Ldroom/sleepIfUCan/feature/onboarding/g1;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->e:[Ldroom/sleepIfUCan/feature/onboarding/g1;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->f:Lra0/a;

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

.method private static final synthetic d()[Ldroom/sleepIfUCan/feature/onboarding/g1;
    .locals 3

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->b:Ldroom/sleepIfUCan/feature/onboarding/g1;

    sget-object v1, Ldroom/sleepIfUCan/feature/onboarding/g1;->c:Ldroom/sleepIfUCan/feature/onboarding/g1;

    sget-object v2, Ldroom/sleepIfUCan/feature/onboarding/g1;->d:Ldroom/sleepIfUCan/feature/onboarding/g1;

    filled-new-array {v0, v1, v2}, [Ldroom/sleepIfUCan/feature/onboarding/g1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/onboarding/g1;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/onboarding/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/onboarding/g1;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/feature/onboarding/g1;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/onboarding/g1;->e:[Ldroom/sleepIfUCan/feature/onboarding/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/onboarding/g1;

    return-object v0
.end method
