.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->c:Lza0/a;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->f:Z

    iput-boolean p6, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->g:Z

    iput p7, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->h:I

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->c:Lza0/a;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->f:Z

    iget-boolean v5, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->g:Z

    iget v6, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->h:I

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/w;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/a0;->a(Ljava/lang/String;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
