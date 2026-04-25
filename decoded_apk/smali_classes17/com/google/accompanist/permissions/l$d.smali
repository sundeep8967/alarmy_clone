.class final Lcom/google/accompanist/permissions/l$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/l;->e(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/accompanist/permissions/e;",
            ">;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/permissions/l$d;->l:Ljava/util/List;

    iput-object p2, p0, Lcom/google/accompanist/permissions/l$d;->m:Landroidx/lifecycle/Lifecycle$Event;

    iput p3, p0, Lcom/google/accompanist/permissions/l$d;->n:I

    iput p4, p0, Lcom/google/accompanist/permissions/l$d;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/accompanist/permissions/l$d;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/google/accompanist/permissions/l$d;->m:Landroidx/lifecycle/Lifecycle$Event;

    iget v1, p0, Lcom/google/accompanist/permissions/l$d;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget v2, p0, Lcom/google/accompanist/permissions/l$d;->o:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/google/accompanist/permissions/l;->e(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/permissions/l$d;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
