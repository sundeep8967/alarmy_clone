.class public final synthetic Lcom/google/android/material/progressindicator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    invoke-static {v0, p1}, Lcom/google/android/material/progressindicator/i;->w(Lcom/google/android/material/progressindicator/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
