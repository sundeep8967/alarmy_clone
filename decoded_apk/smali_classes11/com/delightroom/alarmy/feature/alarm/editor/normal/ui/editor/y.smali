.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/y;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v0, p1, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j0;->a(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/b1;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
