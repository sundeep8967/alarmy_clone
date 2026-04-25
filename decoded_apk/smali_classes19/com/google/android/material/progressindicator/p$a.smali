.class Lcom/google/android/material/progressindicator/p$a;
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

    iput-object p1, p0, Lcom/google/android/material/progressindicator/p$a;->a:Lcom/google/android/material/progressindicator/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p$a;->a:Lcom/google/android/material/progressindicator/p;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/p;->i(Lcom/google/android/material/progressindicator/p;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/p$a;->a:Lcom/google/android/material/progressindicator/p;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/p;->k(Lcom/google/android/material/progressindicator/p;)Lcom/google/android/material/progressindicator/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->e:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/p;->j(Lcom/google/android/material/progressindicator/p;I)I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/p$a;->a:Lcom/google/android/material/progressindicator/p;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/p;->l(Lcom/google/android/material/progressindicator/p;Z)Z

    return-void
.end method
