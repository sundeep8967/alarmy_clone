.class public final enum Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;",
        "Ljava/io/Serializable;",
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
.field public static final enum b:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

.field public static final enum c:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

.field public static final enum d:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

.field private static final synthetic e:[Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

.field private static final synthetic f:Lra0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->b:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    const-string v1, "RELOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->c:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    const-string v1, "RESTORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->d:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->d()[Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->e:[Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->f:Lra0/a;

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

.method private static final synthetic d()[Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;
    .locals 3

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->b:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->c:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    sget-object v2, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->d:Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    filled-new-array {v0, v1, v2}, [Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    return-object p0
.end method

.method public static values()[Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;->e:[Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldroom/sleepIfUCan/feature/alarm/service/WakeUpCheckService$b;

    return-object v0
.end method
