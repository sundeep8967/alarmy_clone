.class Lcom/google/android/material/datepicker/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->l(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;ILandroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$a;->g:Lcom/google/android/material/datepicker/n;

    iput p2, p0, Lcom/google/android/material/datepicker/n$a;->b:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/n$a;->c:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/n$a;->d:I

    iput p5, p0, Lcom/google/android/material/datepicker/n$a;->e:I

    iput p6, p0, Lcom/google/android/material/datepicker/n$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/n$a;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/n$a;->b:I

    iget v2, p1, Landroidx/core/graphics/Insets;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/n$a;->d:I

    iget v2, p1, Landroidx/core/graphics/Insets;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/datepicker/n$a;->e:I

    iget v3, p1, Landroidx/core/graphics/Insets;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/datepicker/n$a;->f:I

    iget p1, p1, Landroidx/core/graphics/Insets;->c:I

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
