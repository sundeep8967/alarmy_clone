.class final Lqy/c$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->i(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;Lde/d;ZLpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.event.AlarmRingLoggerImpl"
    f = "AlarmRingLoggerImpl.kt"
    l = {
        0x68,
        0x6a,
        0x6b
    }
    m = "logRestoreAlarm"
.end annotation


# instance fields
.field final synthetic A:Lqy/c;

.field B:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Z

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lqy/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Lpa0/e<",
            "-",
            "Lqy/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$c;->A:Lqy/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqy/c$c;->z:Ljava/lang/Object;

    iget p1, p0, Lqy/c$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy/c$c;->B:I

    iget-object v0, p0, Lqy/c$c;->A:Lqy/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lqy/c;->i(Lxg/a;Lxg/f;Lcom/delightroom/alarmy/domain/model/alarm/AlarmTriggerType;Ljava/lang/String;Lde/d;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
