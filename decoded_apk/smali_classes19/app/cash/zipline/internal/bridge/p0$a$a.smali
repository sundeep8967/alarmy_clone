.class final Lapp/cash/zipline/internal/bridge/p0$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/p0$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.cash.zipline.internal.bridge.StateFlowSerializer$toStateFlow$1"
    f = "flows.kt"
    l = {
        0x8d
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lapp/cash/zipline/internal/bridge/p0$a;

.field u:I


# direct methods
.method constructor <init>(Lapp/cash/zipline/internal/bridge/p0$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/p0$a;",
            "Lpa0/e<",
            "-",
            "Lapp/cash/zipline/internal/bridge/p0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$a;->t:Lapp/cash/zipline/internal/bridge/p0$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$a;->u:I

    iget-object p1, p0, Lapp/cash/zipline/internal/bridge/p0$a$a;->t:Lapp/cash/zipline/internal/bridge/p0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lapp/cash/zipline/internal/bridge/p0$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
