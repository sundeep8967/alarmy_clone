.class final Lio/didomi/sdk/mk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/mk;->b(Landroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lio/didomi/sdk/f9;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/didomi/sdk/f9;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/mk$b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lio/didomi/sdk/mk$b;->b:Lio/didomi/sdk/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/didomi/sdk/mk$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lio/didomi/sdk/mk$b;->b:Lio/didomi/sdk/f9;

    invoke-static {v0, v1}, Lio/didomi/sdk/mk;->a(Landroid/widget/TextView;Lio/didomi/sdk/f9;)V

    iget-object v0, p0, Lio/didomi/sdk/mk$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Lio/didomi/sdk/mk$b;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    const v3, 0x3d75c28f    # 0.06f

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method
