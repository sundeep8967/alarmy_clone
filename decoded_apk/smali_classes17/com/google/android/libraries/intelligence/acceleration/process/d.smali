.class final Lcom/google/android/libraries/intelligence/acceleration/process/d;
.super Lcom/google/android/libraries/intelligence/acceleration/process/a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/intelligence/acceleration/process/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/process/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/d;->b:Lcom/google/android/libraries/intelligence/acceleration/process/e;

    invoke-direct {p0}, Lcom/google/android/libraries/intelligence/acceleration/process/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/d;->b:Lcom/google/android/libraries/intelligence/acceleration/process/e;

    iget-object p1, p1, Lcom/google/android/libraries/intelligence/acceleration/process/e;->b:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/f;->c()V

    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/intelligence/acceleration/process/d;->b:Lcom/google/android/libraries/intelligence/acceleration/process/e;

    iget-object p1, p1, Lcom/google/android/libraries/intelligence/acceleration/process/e;->b:Lcom/google/android/libraries/intelligence/acceleration/process/f;

    invoke-virtual {p1}, Lcom/google/android/libraries/intelligence/acceleration/process/f;->d()V

    return-void
.end method
