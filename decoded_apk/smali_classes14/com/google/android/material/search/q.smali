.class public final synthetic Lcom/google/android/material/search/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/z;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/z;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/z;

    iput-object p2, p0, Lcom/google/android/material/search/q;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/q;->a:Lcom/google/android/material/search/z;

    iget-object v1, p0, Lcom/google/android/material/search/q;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/search/z;->c(Lcom/google/android/material/search/z;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method
