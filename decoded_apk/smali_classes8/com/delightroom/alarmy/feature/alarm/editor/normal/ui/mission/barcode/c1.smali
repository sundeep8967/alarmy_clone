.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/domain/model/mission/a;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/domain/model/mission/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/c1;->b:Lcom/delightroom/alarmy/domain/model/mission/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/c1;->b:Lcom/delightroom/alarmy/domain/model/mission/a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/a1$g;->i(Lcom/delightroom/alarmy/domain/model/mission/a;Lnc0/c;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/barcode/x0;

    move-result-object p1

    return-object p1
.end method
