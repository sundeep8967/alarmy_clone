.class public final Lkotlinx/coroutines/flow/l$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/l$b;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1"
    f = "Builders.kt"
    l = {
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lkotlinx/coroutines/flow/l$b;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l$b;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$b$a;->u:Lkotlinx/coroutines/flow/l$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/l$b$a;->s:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/l$b$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/l$b$a;->t:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/l$b$a;->u:Lkotlinx/coroutines/flow/l$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l$b;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
