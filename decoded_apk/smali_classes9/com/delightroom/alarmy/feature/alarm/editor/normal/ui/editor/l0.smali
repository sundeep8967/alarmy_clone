.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lza0/l;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iput-object p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->d:Lza0/l;

    iput-object p4, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->e:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->d:Lza0/l;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/l0;->e:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/j0$n;->e(Landroid/content/Context;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/w0;Lza0/l;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
