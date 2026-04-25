.class public Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030!\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0013\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0015\u0010&\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020(H\u0015\u00a2\u0006\u0004\u0008)\u0010*R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R4\u0010;\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000303\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00106\u0012\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R,\u0010A\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u0012\u0004\u0008@\u0010:\u001a\u0004\u0008?\u00108R<\u0010F\u001a\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030B\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030C028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u00106\u0012\u0004\u0008E\u0010:\u001a\u0004\u0008>\u00108R,\u0010K\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u0012\u0004\u0008J\u0010:\u001a\u0004\u0008I\u00108R4\u0010N\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030L\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000304028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008I\u00106\u0012\u0004\u0008M\u0010:\u001a\u0004\u0008D\u00108R0\u0010V\u001a\u0012\u0012\u0004\u0012\u00020P0Oj\u0008\u0012\u0004\u0012\u00020P`Q8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00087\u0010R\u0012\u0004\u0008U\u0010:\u001a\u0004\u0008S\u0010TR$\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u00010Oj\u0008\u0012\u0004\u0012\u00020\u0001`Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010RR\u0014\u0010Y\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010XR\"\u0010]\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030[0Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\\\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "setAnimationsTimeCallback",
        "<init>",
        "(Lza0/a;)V",
        "animation",
        "",
        "label",
        "t",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "createClockAndSubscribe",
        "",
        "o",
        "(Ljava/lang/Object;Lza0/l;)Z",
        "Landroidx/compose/animation/core/Transition;",
        "s",
        "(Landroidx/compose/animation/core/Transition;)V",
        "onSeek",
        "n",
        "(Landroidx/compose/animation/core/Transition;Lza0/a;)V",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
        "l",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V",
        "k",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "r",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "Landroidx/compose/animation/core/DecayAnimation;",
        "p",
        "(Landroidx/compose/animation/core/DecayAnimation;)V",
        "m",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "q",
        "(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "j",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)V",
        "a",
        "Lza0/a;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Z",
        "DEBUG",
        "",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "d",
        "Ljava/util/Map;",
        "i",
        "()Ljava/util/Map;",
        "getTransitionClocks$ui_tooling_release$annotations",
        "()V",
        "transitionClocks",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "e",
        "g",
        "getAnimatedVisibilityClocks$ui_tooling_release$annotations",
        "animatedVisibilityClocks",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "f",
        "getAnimateXAsStateClocks$ui_tooling_release$annotations",
        "animateXAsStateClocks",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "h",
        "getInfiniteTransitionClocks$ui_tooling_release$annotations",
        "infiniteTransitionClocks",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "getAnimatedContentClocks$ui_tooling_release$annotations",
        "animatedContentClocks",
        "Ljava/util/LinkedHashSet;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations",
        "()Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations$annotations",
        "trackedUnsupportedAnimations",
        "trackedAnimations",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "()Ljava/util/List;",
        "allClocksExceptInfinite",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->a:Lza0/a;

    .line 3
    const-string p1, "PreviewAnimationClock"

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$1;->l:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$1;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lza0/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->e:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->a(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final o(Ljava/lang/Object;Lza0/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already being tracked"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animation "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is now tracked"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;-><init>(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Ljava/lang/Object;Lza0/l;)Z

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected j(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "animateContentSize"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Ljava/lang/Object;Lza0/l;)Z

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Ljava/lang/Object;Lza0/l;)Z

    return-void
.end method

.method public final n(Landroidx/compose/animation/core/Transition;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;-><init>(Landroidx/compose/animation/core/Transition;Lza0/a;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Ljava/lang/Object;Lza0/l;)Z

    return-void
.end method

.method public final p(Landroidx/compose/animation/core/DecayAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/DecayAnimation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "DecayAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->a()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Ljava/lang/Object;Lza0/l;)Z

    return-void
.end method

.method public final r(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TargetBasedAnimation<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "TargetBasedAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroidx/compose/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->o(Ljava/lang/Object;Lza0/l;)Z

    return-void
.end method
