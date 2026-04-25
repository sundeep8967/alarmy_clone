.class final Lu6/e$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/e;->y(Lza0/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.feature.internal.application.SleepModeUseCase"
    f = "SleepModeUseCase.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "start"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lu6/e;

.field x:I


# direct methods
.method constructor <init>(Lu6/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/e;",
            "Lpa0/e<",
            "-",
            "Lu6/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu6/e$c;->w:Lu6/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6/e$c;->v:Ljava/lang/Object;

    iget p1, p0, Lu6/e$c;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6/e$c;->x:I

    iget-object p1, p0, Lu6/e$c;->w:Lu6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu6/e;->y(Lza0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
