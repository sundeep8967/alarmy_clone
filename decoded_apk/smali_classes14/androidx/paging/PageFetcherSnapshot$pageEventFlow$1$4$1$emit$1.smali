.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a(Lja0/h0;Lpa0/e;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4$1"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x286,
        0x292,
        0x7d,
        0x29d,
        0x80,
        0x2a8,
        0x2b4,
        0x7d,
        0x2bf,
        0x80,
        0x2ca,
        0x2d6,
        0x7d,
        0x2e1,
        0x80,
        0x2ec
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1<",
            "TT;>;"
        }
    .end annotation
.end field

.field C:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1<",
            "-TT;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->B:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->A:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->C:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1$emit$1;->B:Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4$1;->a(Lja0/h0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
