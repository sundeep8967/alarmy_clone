.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/high16 v5, 0xc800000

    const v1, 0x7d000

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;-><init>(IZDI)V

    sput-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;

    return-object v0
.end method
