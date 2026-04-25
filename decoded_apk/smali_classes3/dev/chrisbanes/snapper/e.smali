.class public final Ldev/chrisbanes/snapper/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBQ\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\'\u0010\u0014\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u001b\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\u001d\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010#\u001a\u00020\u0019*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010$J)\u0010&\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R,\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R/\u0010>\u001a\u0004\u0018\u00010\n2\u0008\u00107\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/e;",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "Ldev/chrisbanes/snapper/h;",
        "layoutInfo",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "springAnimationSpec",
        "Lkotlin/Function3;",
        "",
        "snapIndex",
        "Lkotlin/Function1;",
        "maximumFlingDistance",
        "<init>",
        "(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Lza0/l;)V",
        "(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;)V",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "index",
        "initialVelocity",
        "l",
        "(Landroidx/compose/foundation/gestures/ScrollScope;IFLpa0/e;)Ljava/lang/Object;",
        "Ldev/chrisbanes/snapper/i;",
        "initialItem",
        "targetIndex",
        "",
        "flingThenSpring",
        "n",
        "(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;",
        "q",
        "(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFLpa0/e;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationScope;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "currentItem",
        "scrollBy",
        "p",
        "(Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/i;ILza0/l;)Z",
        "velocity",
        "j",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;FLdev/chrisbanes/snapper/i;)Z",
        "i",
        "(FLdev/chrisbanes/snapper/i;I)I",
        "k",
        "(F)F",
        "a",
        "(Landroidx/compose/foundation/gestures/ScrollScope;FLpa0/e;)Ljava/lang/Object;",
        "Ldev/chrisbanes/snapper/h;",
        "b",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "c",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "d",
        "Lza0/q;",
        "e",
        "Lza0/l;",
        "<set-?>",
        "f",
        "Landroidx/compose/runtime/MutableState;",
        "m",
        "()Ljava/lang/Integer;",
        "r",
        "(Ljava/lang/Integer;)V",
        "animationTarget",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ldev/chrisbanes/snapper/h;

.field private final b:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/h;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/q<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kDUZ/LloUCpGoJWcc;->OkFCpwafVWTQIdv:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springAnimationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ldev/chrisbanes/snapper/f;->a:Ldev/chrisbanes/snapper/f;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/f;->a()Lza0/l;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/e;-><init>(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Lza0/l;)V

    return-void
.end method

.method private constructor <init>(Ldev/chrisbanes/snapper/h;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lza0/q;Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/snapper/h;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lza0/q<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lza0/l<",
            "-",
            "Ldev/chrisbanes/snapper/h;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    .line 3
    iput-object p2, p0, Ldev/chrisbanes/snapper/e;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 4
    iput-object p3, p0, Ldev/chrisbanes/snapper/e;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p4, p0, Ldev/chrisbanes/snapper/e;->d:Lza0/q;

    .line 6
    iput-object p5, p0, Ldev/chrisbanes/snapper/e;->e:Lza0/l;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Ldev/chrisbanes/snapper/e;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic d(Ldev/chrisbanes/snapper/e;Landroidx/compose/foundation/gestures/ScrollScope;IFLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/e;->l(Landroidx/compose/foundation/gestures/ScrollScope;IFLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ldev/chrisbanes/snapper/e;)Ldev/chrisbanes/snapper/h;
    .locals 0

    iget-object p0, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    return-object p0
.end method

.method public static final synthetic f(Ldev/chrisbanes/snapper/e;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldev/chrisbanes/snapper/e;->n(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ldev/chrisbanes/snapper/e;Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/i;ILza0/l;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/snapper/e;->p(Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/i;ILza0/l;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ldev/chrisbanes/snapper/e;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFLpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldev/chrisbanes/snapper/e;->q(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(FLdev/chrisbanes/snapper/i;I)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    if-lt v1, p3, :cond_0

    iget-object p1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result p1

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result p1

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_1

    iget-object p1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Landroidx/compose/animation/core/DecayAnimationSpec;FLdev/chrisbanes/snapper/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Ldev/chrisbanes/snapper/i;",
            ")Z"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result p1

    sget-object v2, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gez p2, :cond_1

    iget-object p2, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/i;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {p3}, Ldev/chrisbanes/snapper/i;->a()I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final k(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method private final l(Landroidx/compose/foundation/gestures/ScrollScope;IFLpa0/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "IF",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v0, p4

    instance-of v1, v0, Ldev/chrisbanes/snapper/e$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldev/chrisbanes/snapper/e$a;

    iget v2, v1, Ldev/chrisbanes/snapper/e$a;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldev/chrisbanes/snapper/e$a;->y:I

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ldev/chrisbanes/snapper/e$a;

    invoke-direct {v1, v9, v0}, Ldev/chrisbanes/snapper/e$a;-><init>(Ldev/chrisbanes/snapper/e;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Ldev/chrisbanes/snapper/e$a;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v13

    iget v1, v12, Ldev/chrisbanes/snapper/e$a;->y:I

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v14, :cond_1

    iget-object v1, v12, Ldev/chrisbanes/snapper/e$a;->s:Ljava/lang/Object;

    check-cast v1, Ldev/chrisbanes/snapper/e;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v12, Ldev/chrisbanes/snapper/e$a;->v:F

    iget v2, v12, Ldev/chrisbanes/snapper/e$a;->u:I

    iget-object v3, v12, Ldev/chrisbanes/snapper/e$a;->t:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v4, v12, Ldev/chrisbanes/snapper/e$a;->s:Ljava/lang/Object;

    check-cast v4, Ldev/chrisbanes/snapper/e;

    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v15, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/h;->e()Ldev/chrisbanes/snapper/i;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v0

    if-ne v0, v10, :cond_5

    iget-object v0, v9, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v3}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    invoke-direct {v9, v11}, Ldev/chrisbanes/snapper/e;->k(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v9, Ldev/chrisbanes/snapper/e;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-direct {v9, v0, v11, v3}, Ldev/chrisbanes/snapper/e;->j(Landroidx/compose/animation/core/DecayAnimationSpec;FLdev/chrisbanes/snapper/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v9, v12, Ldev/chrisbanes/snapper/e$a;->s:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v12, Ldev/chrisbanes/snapper/e$a;->t:Ljava/lang/Object;

    iput v10, v12, Ldev/chrisbanes/snapper/e$a;->u:I

    iput v11, v12, Ldev/chrisbanes/snapper/e$a;->v:F

    iput v2, v12, Ldev/chrisbanes/snapper/e$a;->y:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Ldev/chrisbanes/snapper/e;->o(Ldev/chrisbanes/snapper/e;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v4, v9

    move v2, v10

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v6, v0

    move v5, v2

    move-object v1, v4

    :goto_3
    move-object v3, v15

    goto :goto_4

    :cond_7
    move-object/from16 v15, p1

    move-object v1, v9

    move v5, v10

    move v6, v11

    goto :goto_3

    :goto_4
    iget-object v0, v1, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/h;->e()Ldev/chrisbanes/snapper/i;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v4}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v0, v5}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iput-object v1, v12, Ldev/chrisbanes/snapper/e$a;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, Ldev/chrisbanes/snapper/e$a;->t:Ljava/lang/Object;

    iput v14, v12, Ldev/chrisbanes/snapper/e$a;->y:I

    move-object v2, v1

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Ldev/chrisbanes/snapper/e;->q(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFLpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    return-object v13

    :cond_a
    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_b
    invoke-direct {v1, v6}, Ldev/chrisbanes/snapper/e;->k(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private final n(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/i;",
            "IFZ",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Ldev/chrisbanes/snapper/e$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/snapper/e$b;

    iget v4, v3, Ldev/chrisbanes/snapper/e$b;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldev/chrisbanes/snapper/e$b;->w:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ldev/chrisbanes/snapper/e$b;

    invoke-direct {v3, v8, v2}, Ldev/chrisbanes/snapper/e$b;-><init>(Ldev/chrisbanes/snapper/e;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Ldev/chrisbanes/snapper/e$b;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v6

    iget v3, v7, Ldev/chrisbanes/snapper/e$b;->w:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, Ldev/chrisbanes/snapper/e$b;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r0;

    iget-object v1, v7, Ldev/chrisbanes/snapper/e$b;->s:Ljava/lang/Object;

    check-cast v1, Ldev/chrisbanes/snapper/e;

    :try_start_0
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    iget-object v2, v8, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    invoke-direct {v8, v1}, Ldev/chrisbanes/snapper/e;->k(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    new-instance v3, Lkotlin/jvm/internal/r0;

    invoke-direct {v3}, Lkotlin/jvm/internal/r0;-><init>()V

    iput v1, v3, Lkotlin/jvm/internal/r0;->b:F

    new-instance v2, Lkotlin/jvm/internal/r0;

    invoke-direct {v2}, Lkotlin/jvm/internal/r0;-><init>()V

    const/4 v9, 0x0

    if-eqz p5, :cond_4

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v10

    sub-int v10, v0, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_4

    move/from16 v18, v4

    goto :goto_2

    :cond_4
    move/from16 v18, v9

    :goto_2
    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v9}, Ldev/chrisbanes/snapper/e;->r(Ljava/lang/Integer;)V

    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v10, p4

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    iget-object v10, v8, Ldev/chrisbanes/snapper/e;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    new-instance v12, Ldev/chrisbanes/snapper/e$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v12

    move-object v15, v3

    move-object/from16 v3, p1

    move v11, v4

    move-object v4, v15

    move-object v14, v5

    move-object/from16 v5, p0

    move-object v13, v6

    move/from16 v6, v18

    move-object v14, v7

    move/from16 v7, p3

    :try_start_2
    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/snapper/e$c;-><init>(Lkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/r0;Ldev/chrisbanes/snapper/e;ZI)V

    iput-object v8, v14, Ldev/chrisbanes/snapper/e$b;->s:Ljava/lang/Object;

    iput-object v15, v14, Ldev/chrisbanes/snapper/e$b;->t:Ljava/lang/Object;

    iput v11, v14, Ldev/chrisbanes/snapper/e$b;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object v2, v13

    move-object v13, v14

    const/4 v3, 0x0

    move v14, v0

    move-object v0, v15

    move-object v15, v1

    :try_start_3
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, v8

    :goto_3
    invoke-direct {v1, v3}, Ldev/chrisbanes/snapper/e;->r(Ljava/lang/Integer;)V

    sget-object v1, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    iget v0, v0, Lkotlin/jvm/internal/r0;->b:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :goto_5
    invoke-direct {v1, v3}, Ldev/chrisbanes/snapper/e;->r(Ljava/lang/Integer;)V

    throw v0
.end method

.method static synthetic o(Ldev/chrisbanes/snapper/e;Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/snapper/e;->n(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFZLpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final p(Landroidx/compose/animation/core/AnimationScope;Ldev/chrisbanes/snapper/i;ILza0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ldev/chrisbanes/snapper/i;",
            "I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/snapper/e;->i(FLdev/chrisbanes/snapper/i;I)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p4, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Landroidx/compose/foundation/gestures/ScrollScope;Ldev/chrisbanes/snapper/i;IFLpa0/e;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Ldev/chrisbanes/snapper/i;",
            "IF",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Ldev/chrisbanes/snapper/e$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldev/chrisbanes/snapper/e$d;

    iget v3, v2, Ldev/chrisbanes/snapper/e$d;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldev/chrisbanes/snapper/e$d;->w:I

    :goto_0
    move-object v13, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/e$d;

    invoke-direct {v2, v7, v1}, Ldev/chrisbanes/snapper/e$d;-><init>(Ldev/chrisbanes/snapper/e;Lpa0/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Ldev/chrisbanes/snapper/e$d;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v15

    iget v2, v13, Ldev/chrisbanes/snapper/e$d;->w:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v13, Ldev/chrisbanes/snapper/e$d;->t:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r0;

    iget-object v2, v13, Ldev/chrisbanes/snapper/e$d;->s:Ljava/lang/Object;

    check-cast v2, Ldev/chrisbanes/snapper/e;

    :try_start_0
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v14

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v1, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    new-instance v12, Lkotlin/jvm/internal/r0;

    invoke-direct {v12}, Lkotlin/jvm/internal/r0;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    cmpl-float v1, p4, v2

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    if-gt v0, v1, :cond_4

    cmpg-float v1, p4, v2

    if-gez v1, :cond_4

    :goto_2
    move/from16 v2, p4

    :cond_4
    iput v2, v12, Lkotlin/jvm/internal/r0;->b:F

    new-instance v2, Lkotlin/jvm/internal/r0;

    invoke-direct {v2}, Lkotlin/jvm/internal/r0;-><init>()V

    :try_start_1
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v7, v1}, Ldev/chrisbanes/snapper/e;->r(Ljava/lang/Integer;)V

    iget v1, v2, Lkotlin/jvm/internal/r0;->b:F

    iget v3, v12, Lkotlin/jvm/internal/r0;->b:F

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v9

    iget-object v1, v7, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v1, v0}, Ldev/chrisbanes/snapper/h;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v11, v7, Ldev/chrisbanes/snapper/e;->c:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v16, Ldev/chrisbanes/snapper/e$e;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p0

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/snapper/e$e;-><init>(Lkotlin/jvm/internal/r0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/r0;Ldev/chrisbanes/snapper/e;I)V

    iput-object v7, v13, Ldev/chrisbanes/snapper/e$d;->s:Ljava/lang/Object;

    iput-object v12, v13, Ldev/chrisbanes/snapper/e$d;->t:Ljava/lang/Object;

    iput v8, v13, Ldev/chrisbanes/snapper/e$d;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v0

    move-object v0, v12

    move-object/from16 v12, v16

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v2

    :try_start_2
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->k(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, v7

    :goto_3
    invoke-direct {v2, v3}, Ldev/chrisbanes/snapper/e;->r(Ljava/lang/Integer;)V

    sget-object v1, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    iget v0, v0, Lkotlin/jvm/internal/r0;->b:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v14

    goto :goto_4

    :goto_5
    invoke-direct {v2, v3}, Ldev/chrisbanes/snapper/e;->r(Ljava/lang/Integer;)V

    throw v0
.end method

.method private final r(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/snapper/e;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/gestures/ScrollScope;FLpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ldev/chrisbanes/snapper/j;->a:Ldev/chrisbanes/snapper/j;

    iget-object v0, p0, Ldev/chrisbanes/snapper/e;->e:Lza0/l;

    iget-object v1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-object v2, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v2}, Ldev/chrisbanes/snapper/h;->e()Ldev/chrisbanes/snapper/i;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v3, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    iget-object v4, p0, Ldev/chrisbanes/snapper/e;->b:Landroidx/compose/animation/core/DecayAnimationSpec;

    invoke-virtual {v3, p2, v4, v0}, Ldev/chrisbanes/snapper/h;->c(FLandroidx/compose/animation/core/DecayAnimationSpec;F)I

    move-result v0

    iget-object v3, p0, Ldev/chrisbanes/snapper/e;->d:Lza0/q;

    iget-object v4, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    invoke-virtual {v2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/i;->a()I

    move-result v1

    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Ldev/chrisbanes/snapper/e;->a:Ldev/chrisbanes/snapper/h;

    invoke-virtual {v1}, Ldev/chrisbanes/snapper/h;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, v0, p2, p3}, Ldev/chrisbanes/snapper/e;->l(Landroidx/compose/foundation/gestures/ScrollScope;IFLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Distance returned by maximumFlingDistance should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldev/chrisbanes/snapper/e;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
