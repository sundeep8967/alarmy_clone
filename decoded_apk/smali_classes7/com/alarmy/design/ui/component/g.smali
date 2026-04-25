.class public final synthetic Lcom/alarmy/design/ui/component/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:J

.field public final synthetic h:Lza0/q;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/p;Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;JLza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/design/ui/component/g;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/alarmy/design/ui/component/g;->c:Z

    iput-object p3, p0, Lcom/alarmy/design/ui/component/g;->d:Lza0/p;

    iput-object p4, p0, Lcom/alarmy/design/ui/component/g;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p5, p0, Lcom/alarmy/design/ui/component/g;->f:Lza0/a;

    iput-wide p6, p0, Lcom/alarmy/design/ui/component/g;->g:J

    iput-object p8, p0, Lcom/alarmy/design/ui/component/g;->h:Lza0/q;

    iput p9, p0, Lcom/alarmy/design/ui/component/g;->i:I

    iput p10, p0, Lcom/alarmy/design/ui/component/g;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/alarmy/design/ui/component/g;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alarmy/design/ui/component/g;->c:Z

    iget-object v2, p0, Lcom/alarmy/design/ui/component/g;->d:Lza0/p;

    iget-object v3, p0, Lcom/alarmy/design/ui/component/g;->e:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v4, p0, Lcom/alarmy/design/ui/component/g;->f:Lza0/a;

    iget-wide v5, p0, Lcom/alarmy/design/ui/component/g;->g:J

    iget-object v7, p0, Lcom/alarmy/design/ui/component/g;->h:Lza0/q;

    iget v8, p0, Lcom/alarmy/design/ui/component/g;->i:I

    iget v9, p0, Lcom/alarmy/design/ui/component/g;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/alarmy/design/ui/component/l;->a(Ljava/lang/String;ZLza0/p;Landroidx/compose/ui/graphics/painter/Painter;Lza0/a;JLza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
