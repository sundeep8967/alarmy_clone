.class public final enum Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$a;,
        Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
        "Ljava/io/Serializable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "getActionType",
        "actionType",
        "Companion",
        "a",
        "NORMAL",
        "WAKE_UP_CHECK_MISSED",
        "SNOOZE",
        "domain"
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
.field private static final synthetic $ENTRIES:Lra0/a;

.field private static final synthetic $VALUES:[Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

.field public static final Companion:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$a;

.field public static final enum NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

.field public static final enum SNOOZE:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

.field public static final enum WAKE_UP_CHECK_MISSED:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;
    .locals 3

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    sget-object v1, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->WAKE_UP_CHECK_MISSED:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    sget-object v2, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->SNOOZE:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    filled-new-array {v0, v1, v2}, [Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    new-instance v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    const/4 v1, 0x1

    const-string/jumbo v2, "wakeUpCheck"

    const-string v3, "WAKE_UP_CHECK_MISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->WAKE_UP_CHECK_MISSED:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    new-instance v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    const/4 v1, 0x2

    const-string/jumbo v2, "snooze"

    const-string v3, "SNOOZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->SNOOZE:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->$values()[Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->$VALUES:[Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {v0}, Lra0/b;->a([Ljava/lang/Enum;)Lra0/a;

    move-result-object v0

    sput-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->$ENTRIES:Lra0/a;

    new-instance v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->Companion:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lra0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra0/a<",
            "Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->$ENTRIES:Lra0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;
    .locals 1

    const-class v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    return-object p0
.end method

.method public static values()[Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->$VALUES:[Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    return-object v0
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "wake_up_check_time_out"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string/jumbo v0, "snooze_alarm"

    goto :goto_0

    :cond_2
    const-string v0, "normal"

    :goto_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->value:Ljava/lang/String;

    return-object v0
.end method
