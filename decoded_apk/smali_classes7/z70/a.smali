.class public final Lz70/a;
.super Landroid/graphics/BitmapShader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70/a$a;
    }
.end annotation


# static fields
.field public static final a:Lz70/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz70/a;->a:Lz70/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz70/a;->a:Lz70/a$a;

    invoke-static {v0, p1, p2, p3}, Lz70/a$a;->b(Lz70/a$a;Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, p1, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-void
.end method
