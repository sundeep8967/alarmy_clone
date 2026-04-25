.class public final enum Ldroom/sleepIfUCan/feature/freetrialonboarding/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/freetrialonboarding/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/feature/freetrialonboarding/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/freetrialonboarding/h;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "h",
        "()Ljava/lang/String;",
        "route",
        "b",
        "c",
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
.field public static final enum b:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

.field public static final enum c:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

.field private static final synthetic d:[Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

.field private static final synthetic e:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    const-string v1, "INTRO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    new-instance v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    const-string v1, "SETTING_PREMIUM_FEATURES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->c:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-static {}, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->d()[Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->d:[Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->e:Lra0/a;

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

.method private static final synthetic d()[Ldroom/sleepIfUCan/feature/freetrialonboarding/h;
    .locals 2

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->b:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    sget-object v1, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->c:Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    filled-new-array {v0, v1}, [Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/freetrialonboarding/h;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/feature/freetrialonboarding/h;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h;->d:[Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/freetrialonboarding/h;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldroom/sleepIfUCan/feature/freetrialonboarding/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "setting_premium_features/{alarmId}/{fromAlarmList}"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "intro/{fromAlarmList}"

    :goto_0
    return-object v0
.end method
