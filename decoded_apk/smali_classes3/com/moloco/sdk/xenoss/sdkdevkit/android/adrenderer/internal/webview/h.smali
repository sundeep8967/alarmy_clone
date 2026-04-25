.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/w;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lza0/p;


# direct methods
.method public synthetic constructor <init>(JLza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:J

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->b:J

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/h;->c:Lza0/p;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    move-object v5, p2

    check-cast v5, Landroid/webkit/WebView;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    check-cast v7, Lkotlinx/coroutines/flow/d0;

    move-object/from16 v8, p5

    check-cast v8, Lza0/l;

    move-object/from16 v9, p6

    check-cast v9, Lza0/a;

    move-object/from16 v10, p7

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;

    move-object/from16 v11, p8

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    move-object/from16 v12, p9

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static/range {v1 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;->c(JLza0/p;Landroid/content/Context;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/d0;Lza0/l;Lza0/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g0;Landroidx/compose/ui/unit/Dp;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    return-object v1
.end method
