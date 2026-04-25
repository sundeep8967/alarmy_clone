.class final Lfi/a$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/a;->i(Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.alarm.schedule.AbstractScheduleAlarmUseCase"
    f = "AbstractScheduleAlarmUseCase.kt"
    l = {
        0x8e,
        0x8f
    }
    m = "unregisterScheduleId"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lfi/a;

.field w:I


# direct methods
.method constructor <init>(Lfi/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/a;",
            "Lpa0/e<",
            "-",
            "Lfi/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/a$e;->v:Lfi/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfi/a$e;->u:Ljava/lang/Object;

    iget p1, p0, Lfi/a$e;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/a$e;->w:I

    iget-object p1, p0, Lfi/a$e;->v:Lfi/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfi/a;->e(Lfi/a;Lxg/f;Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
