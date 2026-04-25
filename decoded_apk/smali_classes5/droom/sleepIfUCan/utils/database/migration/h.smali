.class public final Ldroom/sleepIfUCan/utils/database/migration/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/migration/h;",
        "",
        "<init>",
        "()V",
        "Lty/a;",
        "alarmHistory",
        "Lsy/e;",
        "a",
        "(Lty/a;)Lsy/e;",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lty/a;)Lsy/e;
    .locals 4

    const-string v0, "alarmHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lty/a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->WAKE_UP_CHECK_MISSED:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->NORMAL:Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lty/a;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/model/MissionType;

    new-instance v3, Lsy/c;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/MissionType;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lsy/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Lsy/e;

    invoke-direct {p1, v0, v1}, Lsy/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
