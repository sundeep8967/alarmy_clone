.class public final Lcom/ogury/ad/internal/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/ogury/ad/internal/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/u1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/ad/internal/u1;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ogury/ad/internal/u1;->c:Lcom/ogury/ad/internal/b;

    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/ui;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/ogury/ad/internal/ui;->g:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_1
    iget v1, p0, Lcom/ogury/ad/internal/ui;->f:I

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    iget v1, p0, Lcom/ogury/ad/internal/ui;->e:I

    if-gtz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v1

    :goto_0
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p0, p0, Lcom/ogury/ad/internal/ui;->d:I

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-object p1
.end method
