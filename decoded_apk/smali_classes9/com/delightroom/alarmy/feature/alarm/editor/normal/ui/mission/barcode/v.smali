.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/v;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/v;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/v;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/v;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a0;->c(Lza0/l;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/g1;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
