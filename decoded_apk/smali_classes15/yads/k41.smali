.class public abstract Lyads/k41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cp2;

.field public final b:Lyads/h41;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/os/Handler;

.field public f:Lyads/f41;


# direct methods
.method public constructor <init>(Lyads/cp2;Lyads/t82;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/k41;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/k41;->d:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyads/k41;->e:Landroid/os/Handler;

    iput-object p1, p0, Lyads/k41;->a:Lyads/cp2;

    iput-object p2, p0, Lyads/k41;->b:Lyads/h41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/j41;II)Lyads/i41;
    .locals 10

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    check-cast v0, Lyads/d03;

    iget-object v0, v0, Lyads/d03;->g:Lyads/k31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lyads/k31;->a(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lyads/k41;->b:Lyads/h41;

    check-cast v0, Lyads/t82;

    invoke-virtual {v0, v8}, Lyads/t82;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lyads/i41;

    invoke-direct {p1, p0, v0, v2, v2}, Lyads/i41;-><init>(Lyads/k41;Landroid/graphics/Bitmap;Ljava/lang/String;Lyads/j41;)V

    invoke-interface {p2, p1, v1}, Lyads/j41;->a(Lyads/i41;Z)V

    goto :goto_1

    :cond_0
    new-instance v9, Lyads/i41;

    invoke-direct {v9, p0, v2, v8, p2}, Lyads/i41;-><init>(Lyads/k41;Landroid/graphics/Bitmap;Ljava/lang/String;Lyads/j41;)V

    invoke-interface {p2, v9, v1}, Lyads/j41;->a(Lyads/i41;Z)V

    iget-object p2, p0, Lyads/k41;->c:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/g41;

    if-nez p2, :cond_1

    iget-object p2, p0, Lyads/k41;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/g41;

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p2, Lyads/g41;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Lyads/o41;

    new-instance v2, Lyads/d41;

    invoke-direct {v2, p0, v8}, Lyads/d41;-><init>(Lyads/k41;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lyads/e41;

    invoke-direct {v7, p0, v8}, Lyads/e41;-><init>(Lyads/k41;Ljava/lang/String;)V

    move-object v0, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lyads/o41;-><init>(Ljava/lang/String;Lyads/d41;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lyads/e41;)V

    iget-object p1, p0, Lyads/k41;->a:Lyads/cp2;

    invoke-virtual {p1, p2}, Lyads/cp2;->a(Lyads/po2;)V

    iget-object p1, p0, Lyads/k41;->c:Ljava/util/HashMap;

    new-instance p3, Lyads/g41;

    invoke-direct {p3, p2, v9}, Lyads/g41;-><init>(Lyads/o41;Lyads/i41;)V

    invoke-virtual {p1, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object p1, v9

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
