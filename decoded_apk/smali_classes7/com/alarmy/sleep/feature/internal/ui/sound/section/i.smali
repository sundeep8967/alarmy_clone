.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lk6/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lza0/l;Lk6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;->c:Lza0/l;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;->d:Lk6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;->c:Lza0/l;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/i;->d:Lk6/a;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/k;->b(Ljava/util/List;Lza0/l;Lk6/a;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
