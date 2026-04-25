.class public final Lyads/ey0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e00;


# direct methods
.method public constructor <init>(Lyads/e00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ey0;->a:Lyads/e00;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    move-result v1

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 12
    iget v0, p1, Landroidx/core/graphics/Insets;->a:I

    .line 13
    iget v1, p1, Landroidx/core/graphics/Insets;->b:I

    .line 14
    iget v2, p1, Landroidx/core/graphics/Insets;->c:I

    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->d:I

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 9
    new-instance v0, Lyads/k8;

    invoke-direct {v0}, Lyads/k8;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 2
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->b:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public static b(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/m8;

    invoke-direct {v0}, Lyads/m8;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->b(Landroid/view/Window;Z)V

    const/16 v0, 0x1e

    .line 2
    invoke-static {v0}, Lyads/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    .line 4
    invoke-static {v0}, Lyads/ub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lyads/ey0;->a:Lyads/e00;

    sget-object v0, Lyads/e00;->i:Lyads/e00;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-static {p2}, Lyads/ey0;->b(Landroid/widget/RelativeLayout;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p2}, Lyads/ey0;->a(Landroid/widget/RelativeLayout;)V

    :goto_1
    return-void
.end method
