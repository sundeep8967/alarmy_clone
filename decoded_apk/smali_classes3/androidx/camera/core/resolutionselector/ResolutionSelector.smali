.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;,
        Landroidx/camera/core/resolutionselector/ResolutionSelector$AllowedResolutionMode;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field private final b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

.field private final c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object p2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput-object p3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    iput p4, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d:I

    return v0
.end method

.method public b()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-object v0
.end method

.method public c()Landroidx/camera/core/resolutionselector/ResolutionFilter;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    return-object v0
.end method

.method public d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    return-object v0
.end method
