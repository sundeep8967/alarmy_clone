.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->f:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->g:J

    iput p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->h:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->b:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->f:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->g:J

    iget v7, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->h:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/n;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/o;->b(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/p;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
