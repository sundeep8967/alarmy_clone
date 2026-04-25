.class public final Landroidx/constraintlayout/compose/MotionDragState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/MotionDragState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionDragState$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragAmount",
        "Landroidx/constraintlayout/compose/MotionDragState;",
        "a",
        "(J)Landroidx/constraintlayout/compose/MotionDragState;",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "b",
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
    invoke-direct {p0}, Landroidx/constraintlayout/compose/MotionDragState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 8

    new-instance v7, Landroidx/constraintlayout/compose/MotionDragState;

    sget-object v0, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v0, v7

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(J)Landroidx/constraintlayout/compose/MotionDragState;
    .locals 8

    new-instance v7, Landroidx/constraintlayout/compose/MotionDragState;

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v7

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/compose/MotionDragState;-><init>(ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
