.class public Lcom/google/android/material/internal/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/b0$e;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/b0$e;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/b0$e;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/b0$e;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/b0$e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/b0$e;->a:I

    iput v0, p0, Lcom/google/android/material/internal/b0$e;->a:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/b0$e;->b:I

    iput v0, p0, Lcom/google/android/material/internal/b0$e;->b:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/b0$e;->c:I

    iput v0, p0, Lcom/google/android/material/internal/b0$e;->c:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/b0$e;->d:I

    iput p1, p0, Lcom/google/android/material/internal/b0$e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/b0$e;->a:I

    iget v1, p0, Lcom/google/android/material/internal/b0$e;->b:I

    iget v2, p0, Lcom/google/android/material/internal/b0$e;->c:I

    iget v3, p0, Lcom/google/android/material/internal/b0$e;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
