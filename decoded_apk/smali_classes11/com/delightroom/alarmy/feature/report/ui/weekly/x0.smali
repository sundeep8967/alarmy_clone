.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;->c:Lza0/l;

    iput p3, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;->b:Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;->c:Lza0/l;

    iget v2, p0, Lcom/delightroom/alarmy/feature/report/ui/weekly/x0;->d:F

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/delightroom/alarmy/feature/report/ui/weekly/t0$j;->a(Lcom/delightroom/alarmy/feature/report/ui/weekly/a1;Lza0/l;FLandroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
