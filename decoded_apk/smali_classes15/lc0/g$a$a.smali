.class final Llc0/g$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc0/g$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.internal.StateFlowExtensionsKt$onSubscribe$1"
    f = "StateFlowExtensions.kt"
    l = {
        0x22
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Llc0/g$a;

.field u:I


# direct methods
.method constructor <init>(Llc0/g$a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/g$a;",
            "Lpa0/e<",
            "-",
            "Llc0/g$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc0/g$a$a;->t:Llc0/g$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llc0/g$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Llc0/g$a$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llc0/g$a$a;->u:I

    iget-object p1, p0, Llc0/g$a$a;->t:Llc0/g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llc0/g$a;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
