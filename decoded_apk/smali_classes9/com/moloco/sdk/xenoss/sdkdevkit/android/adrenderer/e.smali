.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->b:Landroidx/compose/ui/graphics/ImageBitmap;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
