.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

.field public final synthetic f:J

.field public final synthetic g:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/time/LocalDate;Ljava/util/Locale;Lcom/delightroom/alarmy/feature/report/ui/component/p2;JLza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->c:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->d:Ljava/util/Locale;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->e:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iput-wide p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->f:J

    iput-object p7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->g:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->c:Ljava/time/LocalDate;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->d:Ljava/util/Locale;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->e:Lcom/delightroom/alarmy/feature/report/ui/component/p2;

    iget-wide v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->f:J

    iget-object v6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i2;->g:Lza0/l;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/report/ui/component/n2;->a(Ljava/util/List;Ljava/time/LocalDate;Ljava/util/Locale;Lcom/delightroom/alarmy/feature/report/ui/component/p2;JLza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
