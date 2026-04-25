.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lgb0/c;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgb0/c;ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->b:Lgb0/c;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->c:Z

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->d:F

    iput p4, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->b:Lgb0/c;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->c:Z

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->d:F

    iget v3, p0, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/z;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/delightroom/alarmy/feature/report/ui/habitdetail/component/a0;->h(Lgb0/c;ZFILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
