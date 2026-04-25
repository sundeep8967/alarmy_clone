.class final Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2$1$1$1"
    f = "FlowExt.kt"
    l = {
        0x94,
        0x97
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field u:I


# direct methods
.method constructor <init>(Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->t:Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->u:I

    iget-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1$emit$1;->t:Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1$1;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
