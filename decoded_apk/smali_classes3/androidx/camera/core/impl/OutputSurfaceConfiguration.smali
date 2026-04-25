.class public abstract Landroidx/camera/core/impl/OutputSurfaceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/OutputSurfaceConfiguration;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;-><init>(Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/OutputSurface;
.end method

.method public abstract c()Landroidx/camera/core/impl/OutputSurface;
.end method

.method public abstract d()Landroidx/camera/core/impl/OutputSurface;
.end method

.method public abstract e()Landroidx/camera/core/impl/OutputSurface;
.end method
