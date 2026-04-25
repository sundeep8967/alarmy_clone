.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIIILjava/util/Map;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->b:I

    iput p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->c:I

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->d:I

    iput p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->e:I

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->g:Lza0/l;

    iput p7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->b:I

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->c:I

    iget v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->d:I

    iget v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->e:I

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->g:Lza0/l;

    iget v6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/b1;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/c1;->a(IIIILjava/util/Map;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
