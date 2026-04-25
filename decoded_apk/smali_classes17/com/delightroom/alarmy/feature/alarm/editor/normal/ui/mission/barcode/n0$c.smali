.class final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/n0$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/n0;->k(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/y0;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onUIEvent(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/BarcodeSettingUIEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    const-string v4, "onUIEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/y0;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;

    invoke-virtual {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1;->l2(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/y0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/y0;

    invoke-virtual {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/n0$c;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/y0;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
