.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Lgb0/e;

.field public final synthetic e:Ljava/time/LocalDate;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;Lza0/l;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->c:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->d:Lgb0/e;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->e:Ljava/time/LocalDate;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->f:Lza0/l;

    iput-wide p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->g:J

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->c:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->d:Lgb0/e;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->e:Ljava/time/LocalDate;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->f:Lza0/l;

    iget-wide v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->g:J

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/y0;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/a1;->c(Ljava/util/List;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;Lza0/l;JILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
