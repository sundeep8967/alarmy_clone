.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Ljava/time/LocalDate;

.field public final synthetic f:Lgb0/e;

.field public final synthetic g:Ljava/time/LocalDate;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;Lza0/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->d:Ljava/util/Locale;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->e:Ljava/time/LocalDate;

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->f:Lgb0/e;

    iput-object p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->g:Ljava/time/LocalDate;

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->h:Lza0/l;

    iput-wide p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->d:Ljava/util/Locale;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->e:Ljava/time/LocalDate;

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->f:Lgb0/e;

    iget-object v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->g:Ljava/time/LocalDate;

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->h:Lza0/l;

    iget-wide v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/x0;->i:J

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/a1;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;Ljava/time/LocalDate;Lgb0/e;Ljava/time/LocalDate;Lza0/l;JLandroidx/compose/foundation/lazy/grid/LazyGridScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
