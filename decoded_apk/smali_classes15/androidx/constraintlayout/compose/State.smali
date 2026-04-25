.class public final Landroidx/constraintlayout/compose/State;
.super Landroidx/constraintlayout/core/state/State;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/State;",
        "Landroidx/constraintlayout/compose/SolverState;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "",
        "value",
        "",
        "e",
        "(Ljava/lang/Object;)I",
        "l",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "m",
        "J",
        "H",
        "()J",
        "I",
        "(J)V",
        "rootIncomingConstraints",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "n",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getLayoutDirection$annotations",
        "()V",
        "layoutDirection",
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
.field private final l:Landroidx/compose/ui/unit/Density;

.field private m:J

.field private n:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 6

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/State;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->l:Landroidx/compose/ui/unit/Density;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/State;->m:J

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/constraintlayout/compose/State;->n:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/constraintlayout/compose/c;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/c;-><init>(Landroidx/constraintlayout/compose/State;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->x(Landroidx/constraintlayout/core/state/CorePixelDp;)V

    return-void
.end method

.method public static synthetic F(Landroidx/constraintlayout/compose/State;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/State;->G(Landroidx/constraintlayout/compose/State;F)F

    move-result p0

    return p0
.end method

.method private static final G(Landroidx/constraintlayout/compose/State;F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/State;->l:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final H()J
    .locals 2

    iget-wide v0, p0, Landroidx/constraintlayout/compose/State;->m:J

    return-wide v0
.end method

.method public final I(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/constraintlayout/compose/State;->m:J

    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/compose/State;->l:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->J1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/state/State;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method
