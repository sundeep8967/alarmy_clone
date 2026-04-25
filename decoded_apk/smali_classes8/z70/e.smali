.class public final Lz70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/g;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Shader;

.field private final c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;Z)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lz70/e;->a:Z

    .line 3
    new-instance v0, Lz70/a;

    invoke-direct {v0, p1, p2, p3}, Lz70/a;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lz70/e;->b:Landroid/graphics/Shader;

    if-eqz p4, :cond_0

    .line 4
    new-instance p3, Lz70/d;

    invoke-direct {p3, p1, p2}, Lz70/d;-><init>(Landroid/graphics/RectF;[I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iput-object p3, p0, Lz70/e;->c:Landroid/graphics/Shader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 7
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x21

    if-lt p4, p5, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lz70/e;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/graphics/Shader;
    .locals 1

    iget-boolean v0, p0, Lz70/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz70/e;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz70/e;->b:Landroid/graphics/Shader;

    :goto_0
    return-object v0
.end method
