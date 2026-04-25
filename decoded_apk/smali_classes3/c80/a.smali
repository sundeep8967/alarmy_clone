.class public final Lc80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc80/a;

    invoke-direct {v0}, Lc80/a;-><init>()V

    sput-object v0, Lc80/a;->a:Lc80/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Handler;Landroid/graphics/Bitmap$Config;Lc80/b;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/util/g0;->h(Landroid/view/View;)Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lc80/b;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/bidmachine/util/g0;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string/jumbo v1, "{\n            Bitmap.cre\u2026ight(), config)\n        }"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lc80/a$a;

    invoke-direct {v1, p4, p3}, Lc80/a$a;-><init>(Lc80/b;Landroid/graphics/Bitmap;)V

    :try_start_1
    invoke-static {v0, p1, p3, v1, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    invoke-interface {p4}, Lc80/b;->a()V

    return-void

    :catchall_1
    invoke-interface {p4}, Lc80/b;->a()V

    return-void
.end method
