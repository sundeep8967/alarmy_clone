.class public Lcom/google/android/material/shape/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/shape/x$c;

.field b:F


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/x$c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/x$b;->a:Lcom/google/android/material/shape/x$c;

    iput p2, p0, Lcom/google/android/material/shape/x$b;->b:F

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/x$b;->a:Lcom/google/android/material/shape/x$c;

    sget-object v1, Lcom/google/android/material/shape/x$c;->b:Lcom/google/android/material/shape/x$c;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/shape/x$b;->b:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/material/shape/x$c;->c:Lcom/google/android/material/shape/x$c;

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/google/android/material/shape/x$b;->b:F

    float-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
