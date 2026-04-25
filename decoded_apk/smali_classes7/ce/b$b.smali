.class final Lce/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/b;->f(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.alarm.statemachine.sideeffect.strategy.timer.CoroutineTimer"
    f = "CoroutineTimer.kt"
    l = {
        0x88,
        0x8b,
        0x8f,
        0x96,
        0x9b
    }
    m = "runTimer"
.end annotation


# instance fields
.field s:J

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lce/b;

.field w:I


# direct methods
.method constructor <init>(Lce/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/b;",
            "Lpa0/e<",
            "-",
            "Lce/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lce/b$b;->v:Lce/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce/b$b;->u:Ljava/lang/Object;

    iget p1, p0, Lce/b$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce/b$b;->w:I

    iget-object p1, p0, Lce/b$b;->v:Lce/b;

    invoke-static {p1, p0}, Lce/b;->a(Lce/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
