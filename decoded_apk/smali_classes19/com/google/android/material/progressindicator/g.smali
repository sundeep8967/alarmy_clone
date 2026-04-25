.class public final synthetic Lcom/google/android/material/progressindicator/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/i;

.field public final synthetic b:Lcom/google/android/material/progressindicator/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/i;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->a:Lcom/google/android/material/progressindicator/i;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->b:Lcom/google/android/material/progressindicator/c;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/i;->v(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
