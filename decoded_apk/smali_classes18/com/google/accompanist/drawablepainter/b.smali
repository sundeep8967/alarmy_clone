.class public final Lcom/google/accompanist/drawablepainter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "Lja0/k;",
        "d",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "Landroid/graphics/drawable/Drawable;",
        "Landroidx/compose/ui/geometry/Size;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lja0/o;->d:Lja0/o;

    sget-object v1, Lcom/google/accompanist/drawablepainter/b$a;->l:Lcom/google/accompanist/drawablepainter/b$a;

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-static {p0}, Lcom/google/accompanist/drawablepainter/b;->c(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/google/accompanist/drawablepainter/b;->d()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/accompanist/drawablepainter/b;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
