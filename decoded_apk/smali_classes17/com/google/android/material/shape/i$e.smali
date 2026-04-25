.class Lcom/google/android/material/shape/i$e;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/shape/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cornerSizeAtIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/material/shape/i$e;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/shape/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i$e;->c(Lcom/google/android/material/shape/i;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/shape/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/i$e;->d(Lcom/google/android/material/shape/i;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/shape/i;)F
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/shape/i;->f(Lcom/google/android/material/shape/i;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/shape/i;->f(Lcom/google/android/material/shape/i;)[F

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/shape/i$e;->b:I

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/google/android/material/shape/i;F)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/shape/i;->f(Lcom/google/android/material/shape/i;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/material/shape/i;->f(Lcom/google/android/material/shape/i;)[F

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/shape/i$e;->b:I

    aget v0, v0, v1

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/material/shape/i;->f(Lcom/google/android/material/shape/i;)[F

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/shape/i$e;->b:I

    aput p2, v0, v1

    invoke-static {p1}, Lcom/google/android/material/shape/i;->g(Lcom/google/android/material/shape/i;)Lcom/google/android/material/shape/i$d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/shape/i;->g(Lcom/google/android/material/shape/i;)Lcom/google/android/material/shape/i$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/shape/i;->B()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/material/shape/i$d;->a(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_1
    return-void
.end method
