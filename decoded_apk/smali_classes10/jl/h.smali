.class public final synthetic Ljl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/time/LocalDateTime;

.field public final synthetic c:Ljava/time/LocalDateTime;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/h;->b:Ljava/time/LocalDateTime;

    iput-object p2, p0, Ljl/h;->c:Ljava/time/LocalDateTime;

    iput-object p3, p0, Ljl/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljl/h;->b:Ljava/time/LocalDateTime;

    iget-object v1, p0, Ljl/h;->c:Ljava/time/LocalDateTime;

    iget-object v2, p0, Ljl/h;->d:Ljava/util/List;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, p1}, Ljl/j;->a(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/util/List;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
