.class public final Lyads/j13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m13;

.field public final b:Lyads/bm;

.field public final c:Lyads/bp;

.field public d:Lyads/l13;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/m13;

    invoke-direct {v0}, Lyads/m13;-><init>()V

    iput-object v0, p0, Lyads/j13;->a:Lyads/m13;

    new-instance v0, Lyads/bm;

    invoke-direct {v0}, Lyads/bm;-><init>()V

    iput-object v0, p0, Lyads/j13;->b:Lyads/bm;

    new-instance v0, Lyads/bp;

    invoke-direct {v0}, Lyads/bp;-><init>()V

    iput-object v0, p0, Lyads/j13;->c:Lyads/bp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lyads/u41;)V
    .locals 7

    .line 2
    new-instance v6, Lyads/l13;

    .line 3
    iget-object v1, p0, Lyads/j13;->b:Lyads/bm;

    .line 4
    iget-object v2, p0, Lyads/j13;->c:Lyads/bp;

    .line 5
    iget-object v3, p0, Lyads/j13;->a:Lyads/m13;

    move-object v0, v6

    move-object v4, p3

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lyads/l13;-><init>(Lyads/bm;Lyads/bp;Lyads/m13;Lyads/u41;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lyads/j13;->d:Lyads/l13;

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p3, v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p3, v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j13;->d:Lyads/l13;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
