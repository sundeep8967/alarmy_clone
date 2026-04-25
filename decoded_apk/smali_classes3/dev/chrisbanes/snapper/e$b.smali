.class final Ldev/chrisbanes/snapper/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/e;->n(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    l = {
        0x1dd
    }
    m = "performDecayFling"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldev/chrisbanes/snapper/e;

.field w:I


# direct methods
.method constructor <init>(Ldev/chrisbanes/snapper/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/e;",
            "Lpa0/e<",
            "-",
            "Ldev/chrisbanes/snapper/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/chrisbanes/snapper/e$b;->v:Ldev/chrisbanes/snapper/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldev/chrisbanes/snapper/e$b;->u:Ljava/lang/Object;

    iget p1, p0, Ldev/chrisbanes/snapper/e$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldev/chrisbanes/snapper/e$b;->w:I

    iget-object v0, p0, Ldev/chrisbanes/snapper/e$b;->v:Ldev/chrisbanes/snapper/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ldev/chrisbanes/snapper/e;->f(Ldev/chrisbanes/snapper/e;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
