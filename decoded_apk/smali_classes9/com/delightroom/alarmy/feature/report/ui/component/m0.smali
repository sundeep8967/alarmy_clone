.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/l0;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/l0;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->b:Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->c:Z

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->e:I

    iput p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->b:Lcom/delightroom/alarmy/feature/report/ui/component/l0;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->c:Z

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->e:I

    iget v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/m0;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/report/ui/component/q0;->a(Lcom/delightroom/alarmy/feature/report/ui/component/l0;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
