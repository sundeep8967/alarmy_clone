.class public final Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/c;
.implements Loe/g;
.implements Loe/i;
.implements Loe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u001dBY\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008 \u0010\u0015R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u000b\u0010&R\u001a\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008\u000c\u0010&R\u001a\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008\r\u0010&R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008\u000e\u0010&R\u001a\u0010\u000f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008\u000f\u0010&R\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008\u0010\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;",
        "Loe/c;",
        "Loe/g;",
        "Loe/i;",
        "Loe/h;",
        "",
        "action",
        "type",
        "",
        "batteryLevel",
        "",
        "isCharging",
        "isPowerSaveMode",
        "isDeviceIdleMode",
        "isIgnoringBatteryOpt",
        "isScreenOn",
        "isDeviceLocked",
        "wasForceStopped",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Boolean;)V",
        "b",
        "()Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getAction",
        "getType",
        "c",
        "I",
        "getBatteryLevel",
        "d",
        "Z",
        "()Z",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Ljava/lang/Boolean;",
        "getWasForceStopped",
        "()Ljava/lang/Boolean;",
        "k",
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
.field public static final k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "action"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "type"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lir/c;
        value = "battery_level"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lir/c;
        value = "is_charging"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lir/c;
        value = "is_power_save_mode"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lir/c;
        value = "is_device_idle_mode"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lir/c;
        value = "is_ignoring_battery_opt"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lir/c;
        value = "is_screen_on"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lir/c;
        value = "is_device_locked"
    .end annotation
.end field

.field private final j:Ljava/lang/Boolean;
    .annotation runtime Lir/c;
        value = "was_force_stopped"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->k:Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Boolean;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->a:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->b:Ljava/lang/String;

    iput p3, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->c:I

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->d:Z

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->e:Z

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->f:Z

    iput-boolean p7, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->g:Z

    iput-boolean p8, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->h:Z

    iput-boolean p9, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->i:Z

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-class v0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Loe/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/g$a;->a(Loe/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Loe/i$a;->a(Loe/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->a:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->b:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->c:I

    iget v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->d:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->e:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->f:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->g:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->h:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->i:Z

    iget-boolean v3, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Loe/c$b;->a(Loe/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->a:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->b:Ljava/lang/String;

    iget v2, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->c:I

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->d:Z

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->e:Z

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->f:Z

    iget-boolean v6, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->g:Z

    iget-boolean v7, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->h:Z

    iget-boolean v8, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->i:Z

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/alarm/log/ReceiverGetIntent;->j:Ljava/lang/Boolean;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ReceiverGetIntent(action="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPowerSaveMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceIdleMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIgnoringBatteryOpt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isScreenOn="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDeviceLocked="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wasForceStopped="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
