.class final Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/TransitionHandler;->e(JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Long;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "timeNanos",
        "Lja0/h0;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/constraintlayout/compose/TransitionHandler;

.field final synthetic m:J


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->l:Landroidx/constraintlayout/compose/TransitionHandler;

    iput-wide p2, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->invoke(J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->l:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {v0}, Landroidx/constraintlayout/compose/TransitionHandler;->b(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/constraintlayout/core/state/Transition;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->l:Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {v0}, Landroidx/constraintlayout/compose/TransitionHandler;->a(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v2

    iget-wide v3, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->m:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result v5

    iget-wide v3, p0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;->m:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result v6

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/state/Transition;->L(FJFF)V

    return-void
.end method
