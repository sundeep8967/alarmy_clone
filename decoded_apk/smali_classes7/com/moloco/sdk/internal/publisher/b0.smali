.class public final synthetic Lcom/moloco/sdk/internal/publisher/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d0;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

.field public final synthetic d:Lkotlinx/coroutines/flow/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lkotlinx/coroutines/flow/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/b0;->d:Lkotlinx/coroutines/flow/c0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/b0;->b:Lcom/moloco/sdk/internal/publisher/d0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/b0;->d:Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moloco/sdk/internal/publisher/d0;->k(Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/m0;Lkotlinx/coroutines/flow/c0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
