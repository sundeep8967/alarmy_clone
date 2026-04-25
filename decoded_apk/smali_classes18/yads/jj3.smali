.class public final Lyads/jj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yz2;


# direct methods
.method public constructor <init>(Lyads/yz2;Lyads/yz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jj3;->a:Lyads/yz2;

    return-void
.end method


# virtual methods
.method public final a(FFLyads/hj3;)Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lyads/jj3;->a:Lyads/yz2;

    iget v0, p3, Lyads/yz2;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p3, p3, Lyads/yz2;->c:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_0
    return-object v1
.end method
