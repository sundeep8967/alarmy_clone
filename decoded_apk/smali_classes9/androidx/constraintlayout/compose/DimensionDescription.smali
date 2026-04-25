.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001d\u0008\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "Landroidx/compose/ui/unit/Dp;",
        "value",
        "",
        "valueSymbol",
        "<init>",
        "(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/constraintlayout/core/parser/CLElement;",
        "a",
        "()Landroidx/constraintlayout/core/parser/CLElement;",
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "b",
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "c",
        "getMin$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/DimensionSymbol;",
        "min",
        "d",
        "getMax$constraintlayout_compose_release",
        "max",
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


# instance fields
.field private final b:Landroidx/constraintlayout/compose/DimensionSymbol;

.field private final c:Landroidx/constraintlayout/compose/DimensionSymbol;

.field private final d:Landroidx/constraintlayout/compose/DimensionSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(F)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string v1, "base"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 4
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "min"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    .line 5
    new-instance p1, Landroidx/constraintlayout/compose/DimensionSymbol;

    const-string p2, "max"

    invoke-direct {p1, v2, v2, p2, v2}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/compose/DimensionDescription;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    const/4 v1, 0x0

    new-array v1, v1, [C

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;-><init>([C)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->c:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "min"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->Q(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->d:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->Q(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->b:Landroidx/constraintlayout/compose/DimensionSymbol;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/DimensionSymbol;->a()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->Q(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    :goto_0
    return-object v0
.end method
