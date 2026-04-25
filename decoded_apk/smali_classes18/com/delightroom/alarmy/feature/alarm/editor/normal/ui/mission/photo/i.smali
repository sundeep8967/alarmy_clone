.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->d:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->d:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/i;->e:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/v;->f(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/photo/n0;Lza0/a;Lza0/l;Lza0/l;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
