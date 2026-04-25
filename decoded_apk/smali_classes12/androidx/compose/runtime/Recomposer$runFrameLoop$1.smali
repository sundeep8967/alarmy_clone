.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->M0(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.runtime.Recomposer"
    f = "Recomposer.kt"
    l = {
        0x3ae,
        0x3b5
    }
    m = "runFrameLoop"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Landroidx/compose/runtime/Recomposer;

.field z:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/runtime/Recomposer$runFrameLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->y:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->x:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->z:I

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->y:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/runtime/Recomposer;->X(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
