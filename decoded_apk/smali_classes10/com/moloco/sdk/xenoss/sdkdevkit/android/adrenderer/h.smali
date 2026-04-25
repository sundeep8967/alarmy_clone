.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    return-object v0
.end method
