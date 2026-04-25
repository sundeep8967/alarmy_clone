.class public final Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Li0/p;",
        "",
        "Lcoil/e;",
        "imageLoader",
        "Lcoil/util/r;",
        "systemCallbacks",
        "Lcoil/util/p;",
        "logger",
        "<init>",
        "(Lcoil/e;Lcoil/util/r;Lcoil/util/p;)V",
        "Li0/i;",
        "request",
        "Lj0/i;",
        "size",
        "",
        "d",
        "(Li0/i;Lj0/i;)Z",
        "e",
        "(Li0/i;)Z",
        "initialRequest",
        "Lkotlinx/coroutines/c2;",
        "job",
        "Li0/o;",
        "g",
        "(Li0/i;Lkotlinx/coroutines/c2;)Li0/o;",
        "",
        "throwable",
        "Li0/f;",
        "b",
        "(Li0/i;Ljava/lang/Throwable;)Li0/f;",
        "Li0/m;",
        "f",
        "(Li0/i;Lj0/i;)Li0/m;",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "c",
        "(Li0/i;Landroid/graphics/Bitmap$Config;)Z",
        "options",
        "a",
        "(Li0/m;)Z",
        "Lcoil/e;",
        "Lcoil/util/r;",
        "Lcoil/util/m;",
        "Lcoil/util/m;",
        "hardwareBitmapService",
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
.field private final a:Lcoil/e;

.field private final b:Lcoil/util/r;

.field private final c:Lcoil/util/m;


# direct methods
.method public constructor <init>(Lcoil/e;Lcoil/util/r;Lcoil/util/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/p;->a:Lcoil/e;

    iput-object p2, p0, Li0/p;->b:Lcoil/util/r;

    invoke-static {p3}, Lcoil/util/f;->a(Lcoil/util/p;)Lcoil/util/m;

    move-result-object p1

    iput-object p1, p0, Li0/p;->c:Lcoil/util/m;

    return-void
.end method

.method private final d(Li0/i;Lj0/i;)Z
    .locals 1

    invoke-virtual {p1}, Li0/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li0/p;->c(Li0/i;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li0/p;->c:Lcoil/util/m;

    invoke-virtual {p1, p2}, Lcoil/util/m;->a(Lj0/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e(Li0/i;)Z
    .locals 1

    invoke-virtual {p1}, Li0/i;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcoil/util/j;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Li0/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/n;->m0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Li0/m;)Z
    .locals 0

    invoke-virtual {p1}, Li0/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/p;->c:Lcoil/util/m;

    invoke-virtual {p1}, Lcoil/util/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Li0/i;Ljava/lang/Throwable;)Li0/f;
    .locals 2

    new-instance v0, Li0/f;

    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Li0/i;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Li0/i;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li0/i;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Li0/f;-><init>(Landroid/graphics/drawable/Drawable;Li0/i;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final c(Li0/i;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Li0/i;->h()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Li0/i;->M()Lk0/a;

    move-result-object p1

    instance-of p2, p1, Lk0/b;

    if-eqz p2, :cond_2

    check-cast p1, Lk0/b;

    invoke-interface {p1}, Lk0/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final f(Li0/i;Lj0/i;)Li0/m;
    .locals 18

    invoke-direct/range {p0 .. p1}, Li0/p;->e(Li0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, Li0/p;->d(Li0/i;Lj0/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Li0/i;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Li0/p;->b:Lcoil/util/r;

    invoke-virtual {v1}, Lcoil/util/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Li0/i;->D()Li0/b;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_1
    sget-object v1, Li0/b;->g:Li0/b;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Li0/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Li0/i;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lj0/i;->b()Lj0/c;

    move-result-object v1

    sget-object v2, Lj0/c$b;->a:Lj0/c$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lj0/i;->a()Lj0/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Li0/i;->J()Lj0/h;

    move-result-object v1

    :goto_6
    move-object v6, v1

    goto :goto_8

    :cond_4
    :goto_7
    sget-object v1, Lj0/h;->c:Lj0/h;

    goto :goto_6

    :goto_8
    new-instance v17, Li0/m;

    invoke-virtual/range {p1 .. p1}, Li0/i;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Li0/i;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcoil/util/i;->a(Li0/i;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Li0/i;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Li0/i;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Li0/i;->x()Lokhttp3/Headers;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Li0/i;->L()Li0/r;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Li0/i;->E()Li0/n;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Li0/i;->C()Li0/b;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Li0/i;->s()Li0/b;

    move-result-object v15

    move-object/from16 v1, v17

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Li0/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lj0/i;Lj0/h;ZZZLjava/lang/String;Lokhttp3/Headers;Li0/r;Li0/n;Li0/b;Li0/b;Li0/b;)V

    return-object v17
.end method

.method public final g(Li0/i;Lkotlinx/coroutines/c2;)Li0/o;
    .locals 7

    invoke-virtual {p1}, Li0/i;->z()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {p1}, Li0/i;->M()Lk0/a;

    move-result-object v0

    instance-of v1, v0, Lk0/b;

    if-eqz v1, :cond_0

    new-instance v6, Li0/t;

    iget-object v1, p0, Li0/p;->a:Lcoil/e;

    move-object v3, v0

    check-cast v3, Lk0/b;

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li0/t;-><init>(Lcoil/e;Li0/i;Lk0/b;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/c2;)V

    goto :goto_0

    :cond_0
    new-instance v6, Li0/a;

    invoke-direct {v6, v4, p2}, Li0/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/c2;)V

    :goto_0
    return-object v6
.end method
