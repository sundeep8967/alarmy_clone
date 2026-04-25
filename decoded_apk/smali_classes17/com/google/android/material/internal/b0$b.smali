.class Lcom/google/android/material/internal/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/b0;->g(Landroid/view/View;Lcom/google/android/material/internal/b0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/b0$d;

.field final synthetic c:Lcom/google/android/material/internal/b0$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/b0$d;Lcom/google/android/material/internal/b0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/internal/b0$b;->b:Lcom/google/android/material/internal/b0$d;

    iput-object p2, p0, Lcom/google/android/material/internal/b0$b;->c:Lcom/google/android/material/internal/b0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/b0$b;->b:Lcom/google/android/material/internal/b0$d;

    new-instance v1, Lcom/google/android/material/internal/b0$e;

    iget-object v2, p0, Lcom/google/android/material/internal/b0$b;->c:Lcom/google/android/material/internal/b0$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/b0$e;-><init>(Lcom/google/android/material/internal/b0$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/b0$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/b0$e;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
