.class public final Ldroom/sleepIfUCan/feature/alarmlist/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarmlist/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmlist/q0$c;",
        "",
        "<init>",
        "()V",
        "",
        "alarmId",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "alarmType",
        "Landroidx/navigation/NavDirections;",
        "a",
        "(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Landroidx/navigation/NavDirections;",
        "",
        "url",
        "c",
        "(Ljava/lang/String;)Landroidx/navigation/NavDirections;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmlist/q0$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldroom/sleepIfUCan/feature/alarmlist/q0$c;ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;ILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/q0$c;->a(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Landroidx/navigation/NavDirections;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "alarmType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/q0$a;

    invoke-direct {v0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmlist/q0$a;-><init>(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmlist/q0$b;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/q0$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
