.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/v4;

.field public final synthetic c:F

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/v4;FLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->b:Lcom/delightroom/alarmy/feature/report/ui/component/v4;

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->c:F

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->d:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->e:Lza0/l;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->f:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->g:J

    iput-wide p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->h:J

    iput p10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->i:I

    iput p11, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->b:Lcom/delightroom/alarmy/feature/report/ui/component/v4;

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->c:F

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->d:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->e:Lza0/l;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->f:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->g:J

    iget-wide v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->h:J

    iget v9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->i:I

    iget v10, p0, Lcom/delightroom/alarmy/feature/report/ui/component/l4;->j:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/delightroom/alarmy/feature/report/ui/component/r4;->g(Lcom/delightroom/alarmy/feature/report/ui/component/v4;FLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;JJIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
