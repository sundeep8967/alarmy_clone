.class Lcom/google/android/material/loadingindicator/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/loadingindicator/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/loadingindicator/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/loadingindicator/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    invoke-static {p1}, Lcom/google/android/material/loadingindicator/a;->b(Lcom/google/android/material/loadingindicator/a;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a$a;->a:Lcom/google/android/material/loadingindicator/a;

    invoke-static {v0}, Lcom/google/android/material/loadingindicator/a;->a(Lcom/google/android/material/loadingindicator/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->t(F)V

    return-void
.end method
