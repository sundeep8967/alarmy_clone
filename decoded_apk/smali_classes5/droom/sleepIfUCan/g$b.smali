.class final Ldroom/sleepIfUCan/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/g;->u(Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.AlarmyAfterUnlockInitializer"
    f = "AlarmyAfterUnlockInitializer.kt"
    l = {
        0x104
    }
    m = "fetchAmplitudeExperiment"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:J

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/g;

.field w:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/g;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/g$b;->v:Ldroom/sleepIfUCan/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/g$b;->u:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/g$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/g$b;->w:I

    iget-object p1, p0, Ldroom/sleepIfUCan/g$b;->v:Ldroom/sleepIfUCan/g;

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/g;->f(Ldroom/sleepIfUCan/g;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
