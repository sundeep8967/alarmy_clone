.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;->b:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;->b:Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/r;->c:Lza0/l;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/s;->k(Lcom/delightroom/alarmy/feature/report/ui/daily/sleep/z;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
