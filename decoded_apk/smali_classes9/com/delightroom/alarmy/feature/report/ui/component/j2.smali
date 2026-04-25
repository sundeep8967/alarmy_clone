.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->c:Lza0/l;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->d:Lza0/l;

    iput-wide p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->e:J

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->f:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->g:I

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->b:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->c:Lza0/l;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->d:Lza0/l;

    iget-wide v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->e:J

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->f:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->g:I

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/j2;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->b(Lcom/delightroom/alarmy/feature/report/ui/component/p2;Lza0/l;Lza0/l;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
