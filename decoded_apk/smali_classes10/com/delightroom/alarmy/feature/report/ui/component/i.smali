.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/delightroom/alarmy/feature/report/ui/component/o;


# direct methods
.method public synthetic constructor <init>(Lcom/delightroom/alarmy/feature/report/ui/component/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i;->b:Lcom/delightroom/alarmy/feature/report/ui/component/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/i;->b:Lcom/delightroom/alarmy/feature/report/ui/component/o;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, p1}, Lcom/delightroom/alarmy/feature/report/ui/component/n;->a(Lcom/delightroom/alarmy/feature/report/ui/component/o;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
