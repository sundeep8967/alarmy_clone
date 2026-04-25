.class final Ldroom/sleepIfUCan/feature/ringtone/i0$p;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/ringtone/i0;->f3(La20/e$b;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.ringtone.RingtoneViewModel"
    f = "RingtoneViewModel.kt"
    l = {
        0x3e6
    }
    m = "logSetRingtoneSetting"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/ringtone/i0;

.field v:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/ringtone/i0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/ringtone/i0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/ringtone/i0$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$p;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$p;->t:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$p;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$p;->v:I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/i0$p;->u:Ldroom/sleepIfUCan/feature/ringtone/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldroom/sleepIfUCan/feature/ringtone/i0;->x2(Ldroom/sleepIfUCan/feature/ringtone/i0;La20/e$b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
