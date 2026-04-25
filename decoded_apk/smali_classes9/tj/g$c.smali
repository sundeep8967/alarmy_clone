.class final synthetic Ltj/g$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/g;->g(Lza0/a;Lza0/a;Lza0/l;Lza0/l;Ltj/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Ltj/k;",
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

    const-string v5, "onUIEvent(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/shake/ShakeSettingUIEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ltj/l;

    const-string v4, "onUIEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ltj/k;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    check-cast v0, Ltj/l;

    invoke-virtual {v0, p1}, Ltj/l;->l2(Ltj/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj/k;

    invoke-virtual {p0, p1}, Ltj/g$c;->b(Ltj/k;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
