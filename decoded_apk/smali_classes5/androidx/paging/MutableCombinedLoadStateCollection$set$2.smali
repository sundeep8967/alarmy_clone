.class final Landroidx/paging/MutableCombinedLoadStateCollection$set$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MutableCombinedLoadStateCollection;->h(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/paging/CombinedLoadStates;",
        "Landroidx/paging/CombinedLoadStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/paging/CombinedLoadStates;",
        "currState",
        "b",
        "(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Z

.field final synthetic m:Landroidx/paging/LoadType;

.field final synthetic n:Landroidx/paging/LoadState;

.field final synthetic o:Landroidx/paging/MutableCombinedLoadStateCollection;


# direct methods
.method constructor <init>(ZLandroidx/paging/LoadType;Landroidx/paging/LoadState;Landroidx/paging/MutableCombinedLoadStateCollection;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->l:Z

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->m:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->n:Landroidx/paging/LoadState;

    iput-object p4, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->o:Landroidx/paging/MutableCombinedLoadStateCollection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->e()Landroidx/paging/LoadStates;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/paging/LoadStates;->f:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/CombinedLoadStates;->b()Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->l:Z

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/paging/LoadStates;->f:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadStates$Companion;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->m:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->n:Landroidx/paging/LoadState;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/LoadStates;->i(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->m:Landroidx/paging/LoadType;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->n:Landroidx/paging/LoadState;

    invoke-virtual {v0, v2, v3}, Landroidx/paging/LoadStates;->i(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->o:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-static {v2, p1, v0, v1}, Landroidx/paging/MutableCombinedLoadStateCollection;->a(Landroidx/paging/MutableCombinedLoadStateCollection;Landroidx/paging/CombinedLoadStates;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    invoke-virtual {p0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection$set$2;->b(Landroidx/paging/CombinedLoadStates;)Landroidx/paging/CombinedLoadStates;

    move-result-object p1

    return-object p1
.end method
