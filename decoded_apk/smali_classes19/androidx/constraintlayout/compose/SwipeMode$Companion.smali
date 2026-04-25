.class public final Landroidx/constraintlayout/compose/SwipeMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/SwipeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeMode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "maxVelocity",
        "maxAcceleration",
        "Landroidx/constraintlayout/compose/SwipeMode;",
        "c",
        "(FF)Landroidx/constraintlayout/compose/SwipeMode;",
        "mass",
        "stiffness",
        "damping",
        "threshold",
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "boundary",
        "a",
        "(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/SwipeMode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFFFLandroidx/constraintlayout/compose/SpringBoundary;ILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x43c80000    # 400.0f

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/high16 p3, 0x41200000    # 10.0f

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const p4, 0x3c23d70a    # 0.01f

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/constraintlayout/compose/SpringBoundary;->b:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;->a()Landroidx/constraintlayout/compose/SpringBoundary;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->a(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x3f99999a    # 1.2f

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->c(FF)Landroidx/constraintlayout/compose/SwipeMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 12

    new-instance v11, Landroidx/constraintlayout/compose/SwipeMode;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const-string/jumbo v1, "spring"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final c(FF)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 12

    new-instance v11, Landroidx/constraintlayout/compose/SwipeMode;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string/jumbo v1, "velocity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
