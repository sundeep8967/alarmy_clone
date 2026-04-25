.class public final Landroidx/constraintlayout/compose/InvalidationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u001bB;\u0012\"\u0008\u0002\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR1\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/InvalidationStrategy;",
        "",
        "Lkotlin/Function3;",
        "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "onIncomingConstraints",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onObservedStateChange",
        "<init>",
        "(Lza0/q;Lza0/a;)V",
        "a",
        "Lza0/q;",
        "c",
        "()Lza0/q;",
        "b",
        "Lza0/a;",
        "d",
        "()Lza0/a;",
        "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
        "scope",
        "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "e",
        "()Landroidx/constraintlayout/compose/ShouldInvalidateCallback;",
        "shouldInvalidate",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

.field public static final f:I

.field private static final g:Landroidx/constraintlayout/compose/InvalidationStrategy;


# instance fields
.field private final a:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

.field private final d:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->e:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->f:I

    new-instance v0, Landroidx/constraintlayout/compose/InvalidationStrategy;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/compose/InvalidationStrategy;-><init>(Lza0/q;Lza0/a;)V

    sput-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->g:Landroidx/constraintlayout/compose/InvalidationStrategy;

    return-void
.end method

.method public constructor <init>(Lza0/q;Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->a:Lza0/q;

    iput-object p2, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->b:Lza0/a;

    new-instance p2, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    invoke-direct {p2}, Landroidx/constraintlayout/compose/InvalidationStrategySpecification;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->c:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/InvalidationStrategy$shouldInvalidate$1$1;-><init>(Landroidx/constraintlayout/compose/InvalidationStrategy;)V

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->d:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    return-void
.end method

.method public static final synthetic a()Landroidx/constraintlayout/compose/InvalidationStrategy;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/compose/InvalidationStrategy;->g:Landroidx/constraintlayout/compose/InvalidationStrategy;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/InvalidationStrategy;)Landroidx/constraintlayout/compose/InvalidationStrategySpecification;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->c:Landroidx/constraintlayout/compose/InvalidationStrategySpecification;

    return-object p0
.end method


# virtual methods
.method public final c()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Landroidx/constraintlayout/compose/InvalidationStrategySpecification;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->a:Lza0/q;

    return-object v0
.end method

.method public final d()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->b:Lza0/a;

    return-object v0
.end method

.method public final e()Landroidx/constraintlayout/compose/ShouldInvalidateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/InvalidationStrategy;->d:Landroidx/constraintlayout/compose/ShouldInvalidateCallback;

    return-object v0
.end method
