.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/m2;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/m2;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/m2;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/m2;->c:Lza0/l;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c$a;->a(Lkotlinx/coroutines/p0;Lza0/l;Landroidx/compose/ui/geometry/Offset;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
