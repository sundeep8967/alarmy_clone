.class final Landroidx/navigation/NavController$executePopOperations$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController;->v(Ljava/util/List;Landroidx/navigation/NavDestination;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "Lja0/h0;",
        "b",
        "(Landroidx/navigation/NavBackStackEntry;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lkotlin/jvm/internal/p0;

.field final synthetic m:Lkotlin/jvm/internal/p0;

.field final synthetic n:Landroidx/navigation/NavController;

.field final synthetic o:Z

.field final synthetic p:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Landroidx/navigation/NavController;ZLkotlin/collections/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/p0;",
            "Lkotlin/jvm/internal/p0;",
            "Landroidx/navigation/NavController;",
            "Z",
            "Lkotlin/collections/m<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavController$executePopOperations$1;->l:Lkotlin/jvm/internal/p0;

    iput-object p2, p0, Landroidx/navigation/NavController$executePopOperations$1;->m:Lkotlin/jvm/internal/p0;

    iput-object p3, p0, Landroidx/navigation/NavController$executePopOperations$1;->n:Landroidx/navigation/NavController;

    iput-boolean p4, p0, Landroidx/navigation/NavController$executePopOperations$1;->o:Z

    iput-object p5, p0, Landroidx/navigation/NavController$executePopOperations$1;->p:Lkotlin/collections/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->l:Lkotlin/jvm/internal/p0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/p0;->b:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->m:Lkotlin/jvm/internal/p0;

    iput-boolean v1, v0, Lkotlin/jvm/internal/p0;->b:Z

    iget-object v0, p0, Landroidx/navigation/NavController$executePopOperations$1;->n:Landroidx/navigation/NavController;

    iget-boolean v1, p0, Landroidx/navigation/NavController$executePopOperations$1;->o:Z

    iget-object v2, p0, Landroidx/navigation/NavController$executePopOperations$1;->p:Lkotlin/collections/m;

    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/m;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$executePopOperations$1;->b(Landroidx/navigation/NavBackStackEntry;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
