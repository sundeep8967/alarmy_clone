.class final synthetic Lio/didomi/sdk/view/mobile/HeaderView$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/view/mobile/HeaderView;->a(Lio/didomi/sdk/p9;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Landroid/graphics/Bitmap;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onBitmapLogo(Landroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lio/didomi/sdk/view/mobile/HeaderView;

    const-string v4, "onBitmapLogo"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/didomi/sdk/view/mobile/HeaderView;

    invoke-static {v0, p1}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Lio/didomi/sdk/view/mobile/HeaderView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/view/mobile/HeaderView$a;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
