.class public final Lio/bidmachine/rendering/internal/meanbackground/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/i$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/m;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/i$a;Lio/bidmachine/rendering/internal/meanbackground/m;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelsExtractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->b:Lio/bidmachine/rendering/internal/meanbackground/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/util/a;->a:Lio/bidmachine/util/a;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/util/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/meanbackground/i$a;->a()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->b:Lio/bidmachine/rendering/internal/meanbackground/m;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/internal/meanbackground/m;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/i;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a;

    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/internal/meanbackground/i$a;->b(Landroid/graphics/Rect;)I

    move-result p2

    sget-object v1, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {v1, v0, p1, p2}, Lio/bidmachine/util/c;->d([IZI)I

    move-result p1

    return p1
.end method
