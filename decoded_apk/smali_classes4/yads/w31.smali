.class public final Lyads/w31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r31;

.field public final b:Lyads/mi2;

.field public final c:Lyads/k41;

.field public final d:Lyads/dk0;

.field public final e:Landroid/content/res/Resources;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/r31;Lyads/mi2;)V
    .locals 9

    .line 1
    sget-object v0, Lyads/w82;->d:Lyads/s82;

    invoke-virtual {v0, p1}, Lyads/s82;->a(Landroid/content/Context;)Lyads/w82;

    move-result-object v1

    invoke-virtual {v1}, Lyads/w82;->b()Lyads/d03;

    move-result-object v6

    .line 2
    invoke-virtual {v0, p1}, Lyads/s82;->a(Landroid/content/Context;)Lyads/w82;

    move-result-object v0

    invoke-virtual {v0}, Lyads/w82;->a()Lyads/dk0;

    move-result-object v7

    .line 3
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v2 .. v8}, Lyads/w31;-><init>(Landroid/content/Context;Lyads/r31;Lyads/mi2;Lyads/k41;Lyads/dk0;Lyads/dw2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/r31;Lyads/mi2;Lyads/k41;Lyads/dk0;Lyads/dw2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lyads/w31;->a:Lyads/r31;

    .line 7
    iput-object p3, p0, Lyads/w31;->b:Lyads/mi2;

    .line 8
    iput-object p4, p0, Lyads/w31;->c:Lyads/k41;

    .line 9
    iput-object p5, p0, Lyads/w31;->d:Lyads/dk0;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lyads/w31;->e:Landroid/content/res/Resources;

    .line 11
    invoke-interface {p2}, Lyads/r31;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p6, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/nt2;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lyads/w31;->f:Z

    return-void
.end method

.method public static final a(Lyads/t31;Lyads/w31;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p1, Lyads/w31;->e:Landroid/content/res/Resources;

    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0, v0}, Lyads/t31;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lyads/u41;Lyads/t31;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/w31;->b:Lyads/mi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Lyads/u41;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Lyads/li2;

    new-instance v4, Lyads/yz2;

    .line 4
    iget v5, p1, Lyads/u41;->a:I

    .line 5
    iget v6, p1, Lyads/u41;->b:I

    .line 6
    invoke-direct {v4, v5, v6}, Lyads/yz2;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lyads/li2;-><init>(Ljava/lang/String;Lyads/yz2;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lyads/mi2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lyads/w31;->e:Landroid/content/res/Resources;

    .line 9
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_2
    invoke-interface {p2, v2}, Lyads/t31;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-boolean v0, p0, Lyads/w31;->f:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p1, Lyads/u41;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lyads/w31;->d:Lyads/dk0;

    new-instance v1, Lyads/v31;

    invoke-direct {v1, p2}, Lyads/v31;-><init>(Lyads/t31;)V

    invoke-virtual {v0, p1, v1}, Lyads/dk0;->a(Ljava/lang/String;Lyads/v31;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyads/w31;->b(Lyads/u41;Lyads/t31;)V

    :goto_2
    return-void
.end method

.method public final b(Lyads/u41;Lyads/t31;)V
    .locals 7

    new-instance v0, Lyads/c81;

    invoke-direct {v0, p2, p0}, Lyads/c81;-><init>(Lyads/t31;Lyads/w31;)V

    iget-object p2, p0, Lyads/w31;->b:Lyads/mi2;

    invoke-virtual {p2, p1}, Lyads/mi2;->a(Lyads/u41;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Lyads/s31;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lyads/w31;->b:Lyads/mi2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lyads/u41;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lyads/li2;

    new-instance v4, Lyads/yz2;

    iget v5, p1, Lyads/u41;->a:I

    iget v6, p1, Lyads/u41;->b:I

    invoke-direct {v4, v5, v6}, Lyads/yz2;-><init>(II)V

    invoke-direct {v3, v1, v4}, Lyads/li2;-><init>(Ljava/lang/String;Lyads/yz2;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object p2, p2, Lyads/mi2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_2
    invoke-interface {v0, v2}, Lyads/s31;->a(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lyads/w31;->a:Lyads/r31;

    invoke-interface {p2}, Lyads/r31;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lyads/u41;->c:Ljava/lang/String;

    iget v1, p1, Lyads/u41;->b:I

    iget p1, p1, Lyads/u41;->a:I

    iget-object v2, p0, Lyads/w31;->c:Lyads/k41;

    new-instance v3, Lyads/u31;

    invoke-direct {v3, p0, p2, v0}, Lyads/u31;-><init>(Lyads/w31;Ljava/lang/String;Lyads/s31;)V

    invoke-virtual {v2, p2, v3, p1, v1}, Lyads/k41;->a(Ljava/lang/String;Lyads/j41;II)Lyads/i41;

    :cond_3
    :goto_1
    return-void
.end method
