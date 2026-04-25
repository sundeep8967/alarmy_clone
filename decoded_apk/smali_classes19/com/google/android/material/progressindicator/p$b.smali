.class Lcom/google/android/material/progressindicator/p$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/p;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/p$b;->a:Lcom/google/android/material/progressindicator/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p$b;->a:Lcom/google/android/material/progressindicator/p;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/p;->a()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p$b;->a:Lcom/google/android/material/progressindicator/p;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/p;->j:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/material/progressindicator/l;->a:Lcom/google/android/material/progressindicator/m;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
