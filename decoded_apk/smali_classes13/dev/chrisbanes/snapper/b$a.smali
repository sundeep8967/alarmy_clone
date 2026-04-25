.class final Ldev/chrisbanes/snapper/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/chrisbanes/snapper/b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lza0/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Ldev/chrisbanes/snapper/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/i;",
        "d",
        "()Ldev/chrisbanes/snapper/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Ldev/chrisbanes/snapper/b;


# direct methods
.method constructor <init>(Ldev/chrisbanes/snapper/b;)V
    .locals 0

    iput-object p1, p0, Ldev/chrisbanes/snapper/b$a;->l:Ldev/chrisbanes/snapper/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ldev/chrisbanes/snapper/i;
    .locals 7

    iget-object v0, p0, Ldev/chrisbanes/snapper/b$a;->l:Ldev/chrisbanes/snapper/b;

    invoke-virtual {v0}, Ldev/chrisbanes/snapper/b;->n()Lkotlin/sequences/k;

    move-result-object v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/b$a;->l:Ldev/chrisbanes/snapper/b;

    invoke-interface {v0}, Lkotlin/sequences/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldev/chrisbanes/snapper/i;

    invoke-virtual {v4}, Ldev/chrisbanes/snapper/i;->b()I

    move-result v5

    invoke-static {v1}, Ldev/chrisbanes/snapper/b;->i(Ldev/chrisbanes/snapper/b;)Lza0/p;

    move-result-object v6

    invoke-interface {v6, v1, v4}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v5, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    check-cast v2, Ldev/chrisbanes/snapper/i;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/chrisbanes/snapper/b$a;->d()Ldev/chrisbanes/snapper/i;

    move-result-object v0

    return-object v0
.end method
