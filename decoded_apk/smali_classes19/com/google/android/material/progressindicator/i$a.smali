.class Lcom/google/android/material/progressindicator/i$a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/i$a;->c(Lcom/google/android/material/progressindicator/i;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/i$a;->d(Lcom/google/android/material/progressindicator/i;F)V

    return-void
.end method

.method public c(Lcom/google/android/material/progressindicator/i;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "*>;)F"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/material/progressindicator/i;->x(Lcom/google/android/material/progressindicator/i;)F

    move-result p1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lcom/google/android/material/progressindicator/i;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "*>;F)V"
        }
    .end annotation

    const v0, 0x461c4000    # 10000.0f

    div-float v0, p2, v0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/i;->y(Lcom/google/android/material/progressindicator/i;F)V

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/i;->z(Lcom/google/android/material/progressindicator/i;I)V

    return-void
.end method
