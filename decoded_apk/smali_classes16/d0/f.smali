.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld0/f;",
        "Ld0/i;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Li0/m;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Li0/m;)V",
        "Ld0/h;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Li0/m;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Li0/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Li0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ld0/f;->b:Li0/m;

    return-void
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ld0/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/j;->u(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Ld0/g;

    if-eqz p1, :cond_0

    sget-object v1, Lcoil/util/l;->a:Lcoil/util/l;

    iget-object v2, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ld0/f;->b:Li0/m;

    invoke-virtual {v3}, Li0/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iget-object v4, p0, Ld0/f;->b:Li0/m;

    invoke-virtual {v4}, Li0/m;->n()Lj0/i;

    move-result-object v4

    iget-object v5, p0, Ld0/f;->b:Li0/m;

    invoke-virtual {v5}, Li0/m;->m()Lj0/h;

    move-result-object v5

    iget-object v6, p0, Ld0/f;->b:Li0/m;

    invoke-virtual {v6}, Li0/m;->c()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcoil/util/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lj0/i;Lj0/h;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ld0/f;->b:Li0/m;

    invoke-virtual {v2}, Li0/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ld0/f;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget-object v1, La0/d;->c:La0/d;

    invoke-direct {v0, v3, p1, v1}, Ld0/g;-><init>(Landroid/graphics/drawable/Drawable;ZLa0/d;)V

    return-object v0
.end method
