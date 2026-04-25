.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/time/YearMonth;

.field public final synthetic c:Lgb0/c;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/YearMonth;Lgb0/c;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->b:Ljava/time/YearMonth;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->c:Lgb0/c;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->d:Lza0/a;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->e:Lza0/a;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->g:Z

    iput-boolean p7, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->h:Z

    iput-boolean p8, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->i:Z

    iput p9, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->j:I

    iput p10, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->b:Ljava/time/YearMonth;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->c:Lgb0/c;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->d:Lza0/a;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->e:Lza0/a;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->f:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->g:Z

    iget-boolean v6, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->h:Z

    iget-boolean v7, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->i:Z

    iget v8, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->j:I

    iget v9, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/t;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/a0;->d(Ljava/time/YearMonth;Lgb0/c;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;ZZZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
