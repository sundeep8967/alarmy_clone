.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZJJLza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->b:Z

    iput-wide p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->c:J

    iput-wide p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->d:J

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->e:Lza0/a;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->f:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->g:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->b:Z

    iget-wide v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->c:J

    iget-wide v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->d:J

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->e:Lza0/a;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->f:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->g:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/q4;->h:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/component/r4;->i(ZJJLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
