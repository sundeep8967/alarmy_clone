.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->g:I

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->g:I

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/g1;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/m1;->f(Ljava/lang/Integer;Ljava/lang/Integer;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
