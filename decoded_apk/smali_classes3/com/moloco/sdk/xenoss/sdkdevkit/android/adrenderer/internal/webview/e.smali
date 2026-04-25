.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/w;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:I

.field public final synthetic e:Lkotlinx/coroutines/flow/d0;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

.field public final synthetic h:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/w;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->b:Lza0/w;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->c:Landroid/webkit/WebView;

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->d:I

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->e:Lkotlinx/coroutines/flow/d0;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->f:Lza0/l;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->h:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->b:Lza0/w;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->c:Landroid/webkit/WebView;

    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->d:I

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->e:Lkotlinx/coroutines/flow/d0;

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->f:Lza0/l;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/e;->h:Lza0/a;

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->b(Lza0/w;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Lza0/a;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
