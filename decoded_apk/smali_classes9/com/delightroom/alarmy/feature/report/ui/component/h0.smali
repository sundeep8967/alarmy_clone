.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->c:I

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->g:I

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->b:Ljava/lang/String;

    iget v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->c:I

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->g:I

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/h0;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/delightroom/alarmy/feature/report/ui/component/i0;->b(Ljava/lang/String;ILjava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
