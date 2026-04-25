.class public final Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "droom.sleepIfUCan.feature.alarmring.AlarmViewModel$special$$inlined$map$1$2"
    f = "AlarmViewModel.kt"
    l = {
        0x34,
        0x32
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->v:Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->t:I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a$a;->v:Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldroom/sleepIfUCan/feature/alarmring/s0$f$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
