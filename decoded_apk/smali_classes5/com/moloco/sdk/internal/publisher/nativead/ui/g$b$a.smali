.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

.field public final synthetic c:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/g;Lza0/a;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/g;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->c:Lza0/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous>.<anonymous> (NativeAdVideoContainer.kt:57)"

    const v4, 0x3dbdba72

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/g;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g;->a(Lcom/moloco/sdk/internal/publisher/nativead/ui/g;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v3

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;

    move-object v9, v2

    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->c:Lza0/a;

    invoke-direct {v2, v5, v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;-><init>(Lza0/a;Lza0/a;Lza0/a;)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a(Landroidx/compose/runtime/Composer;I)Lza0/u;

    move-result-object v5

    invoke-static {}, Lcom/moloco/sdk/internal/publisher/nativead/ui/i;->a()Lza0/s;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v14, v7, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;->a(Lza0/s;Landroidx/compose/runtime/Composer;II)Lza0/u;

    move-result-object v12

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x61b6180

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/h0;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroidx/compose/ui/Modifier;JLza0/u;Lza0/b;Lza0/b;Lza0/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/u;Lza0/s;Lza0/t;Lza0/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/g$b$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
