.class public final Lyads/wj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ag0;


# instance fields
.field public final a:I

.field public final b:Lyads/qj1;


# direct methods
.method public constructor <init>(ILyads/qj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/wj1;->a:I

    iput-object p2, p0, Lyads/wj1;->b:Lyads/qj1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, Lyads/kl3;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lyads/wj1;->b:Lyads/qj1;

    invoke-virtual {v1}, Lyads/qj1;->a()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sub-int/2addr p1, v0

    iget v0, p0, Lyads/wj1;->a:I

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
