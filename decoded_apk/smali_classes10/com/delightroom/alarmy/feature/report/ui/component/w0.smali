.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/c1;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/c1;Lza0/l;Lza0/a;Lza0/a;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->b:Lcom/delightroom/alarmy/feature/report/ui/component/c1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->e:Lza0/a;

    iput-wide p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->f:J

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->g:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->h:I

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->b:Lcom/delightroom/alarmy/feature/report/ui/component/c1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->c:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->e:Lza0/a;

    iget-wide v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->f:J

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->g:Landroidx/compose/ui/Modifier;

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->h:I

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/w0;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/delightroom/alarmy/feature/report/ui/component/a1;->e(Lcom/delightroom/alarmy/feature/report/ui/component/c1;Lza0/l;Lza0/a;Lza0/a;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
