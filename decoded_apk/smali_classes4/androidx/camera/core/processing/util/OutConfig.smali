.class public abstract Landroidx/camera/core/processing/util/OutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/util/OutConfig;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p0

    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 10

    new-instance v9, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move-object v0, v9

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v9
.end method

.method public static j(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->p()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->n()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->q()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->q()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->w()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/util/OutConfig;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method abstract f()Ljava/util/UUID;
.end method

.method public abstract g()Z
.end method

.method public abstract k()Z
.end method
