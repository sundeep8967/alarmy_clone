.class public final Lyads/c51;
.super Lyads/hk3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/w31;

.field public final d:Lyads/y41;

.field public final e:Lyads/j13;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lyads/mi2;Lyads/v9;)V
    .locals 3

    .line 5
    new-instance v0, Lyads/w31;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Lyads/s32;

    invoke-direct {v2, p3}, Lyads/s32;-><init>(Lyads/v9;)V

    .line 8
    invoke-direct {v0, v1, v2, p2}, Lyads/w31;-><init>(Landroid/content/Context;Lyads/r31;Lyads/mi2;)V

    .line 9
    new-instance p3, Lyads/y41;

    invoke-direct {p3, p2}, Lyads/y41;-><init>(Lyads/mi2;)V

    .line 10
    new-instance p2, Lyads/j13;

    invoke-direct {p2}, Lyads/j13;-><init>()V

    .line 11
    invoke-direct {p0, p1, v0, p3, p2}, Lyads/c51;-><init>(Landroid/widget/ImageView;Lyads/w31;Lyads/y41;Lyads/j13;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lyads/w31;Lyads/y41;Lyads/j13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/hk3;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/c51;->c:Lyads/w31;

    .line 3
    iput-object p3, p0, Lyads/c51;->d:Lyads/y41;

    .line 4
    iput-object p4, p0, Lyads/c51;->e:Lyads/j13;

    return-void
.end method

.method public static final a(Lyads/c51;Lyads/u41;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p1, Lyads/u41;->e:Lyads/o13;

    if-eqz v1, :cond_0

    .line 29
    iget-object p0, p0, Lyads/c51;->e:Lyads/j13;

    invoke-virtual {p0, p2, v0, p1}, Lyads/j13;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lyads/u41;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lyads/c51;->e:Lyads/j13;

    invoke-virtual {v1, p1}, Lyads/j13;->a(Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final a(Lyads/u41;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lyads/c51;->c:Lyads/w31;

    new-instance v1, Lyads/q3;

    invoke-direct {v1, p0, p1}, Lyads/q3;-><init>(Lyads/c51;Lyads/u41;)V

    invoke-virtual {v0, p1, v1}, Lyads/w31;->a(Lyads/u41;Lyads/t31;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 7

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/u41;

    .line 9
    iget-object v0, p0, Lyads/c51;->d:Lyads/y41;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lyads/y41;->a:Lyads/mi2;

    .line 11
    invoke-virtual {v1, p2}, Lyads/mi2;->a(Lyads/u41;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lyads/y41;->a:Lyads/mi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, p2, Lyads/u41;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    new-instance v4, Lyads/li2;

    new-instance v5, Lyads/yz2;

    .line 14
    iget v6, p2, Lyads/u41;->a:I

    .line 15
    iget p2, p2, Lyads/u41;->b:I

    .line 16
    invoke-direct {v5, v6, p2}, Lyads/yz2;-><init>(II)V

    invoke-direct {v4, v2, v5}, Lyads/li2;-><init>(Ljava/lang/String;Lyads/yz2;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 17
    iget-object p2, v1, Lyads/mi2;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 18
    iget-object p2, v0, Lyads/y41;->b:Lyads/fq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_3

    .line 20
    new-instance p2, Lyads/gq;

    invoke-direct {p2}, Lyads/gq;-><init>()V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p2, Lyads/wj0;

    .line 22
    new-instance v0, Lyads/os2;

    invoke-direct {v0}, Lyads/os2;-><init>()V

    .line 23
    new-instance v2, Lyads/iq;

    invoke-direct {v2}, Lyads/iq;-><init>()V

    .line 24
    invoke-direct {p2, v0, v2}, Lyads/wj0;-><init>(Lyads/os2;Lyads/iq;)V

    .line 25
    :goto_2
    invoke-interface {p2, p1, v1}, Lyads/eq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyads/u41;

    invoke-virtual {p0, p2}, Lyads/c51;->a(Lyads/u41;)V

    return-void
.end method
