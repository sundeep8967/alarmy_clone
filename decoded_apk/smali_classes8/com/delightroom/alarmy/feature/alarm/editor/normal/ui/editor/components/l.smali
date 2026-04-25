.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lza0/q;

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lza0/a;JJJLza0/q;Landroidx/compose/foundation/layout/PaddingValues;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->d:Lza0/a;

    iput-wide p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->e:J

    iput-wide p6, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->f:J

    iput-wide p8, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->g:J

    iput-object p10, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->h:Lza0/q;

    iput-object p11, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput p12, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->j:I

    iput p13, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->d:Lza0/a;

    iget-wide v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->e:J

    iget-wide v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->f:J

    iget-wide v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->g:J

    iget-object v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->h:Lza0/q;

    iget-object v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->j:I

    iget v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/l;->k:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/components/m;->b(Ljava/lang/String;Ljava/lang/String;Lza0/a;JJJLza0/q;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
