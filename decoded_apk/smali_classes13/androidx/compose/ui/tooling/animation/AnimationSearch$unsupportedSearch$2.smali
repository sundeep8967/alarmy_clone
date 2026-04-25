.class final Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;->h()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/animation/core/TargetBasedAnimation<",
        "**>;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0001\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "it",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/ui/tooling/animation/AnimationSearch;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;->l:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;->l:Landroidx/compose/ui/tooling/animation/AnimationSearch;

    invoke-static {v0}, Landroidx/compose/ui/tooling/animation/AnimationSearch;->a(Landroidx/compose/ui/tooling/animation/AnimationSearch;)Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->r(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$unsupportedSearch$2;->b(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
