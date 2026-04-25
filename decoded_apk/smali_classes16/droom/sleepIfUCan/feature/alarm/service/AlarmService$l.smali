.class final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->I(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarm.service.AlarmService"
    f = "AlarmService.kt"
    l = {
        0x16a
    }
    m = "ringAlarm"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Z

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

.field y:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->x:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->w:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->y:I

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$l;->x:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->m(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
