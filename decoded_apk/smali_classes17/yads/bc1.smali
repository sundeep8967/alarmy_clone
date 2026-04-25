.class public final synthetic Lyads/bc1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# direct methods
.method public constructor <init>(Lyads/kc1;)V
    .locals 7

    const-string v5, "onAction(Lcom/yandex/mobile/ads/features/debugpanel/ui/model/DebugPanelUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lyads/kc1;

    const-string v4, "onAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyads/g90;

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Lyads/kc1;

    invoke-virtual {v0, p1}, Lyads/kc1;->a(Lyads/g90;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
