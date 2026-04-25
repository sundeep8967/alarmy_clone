.class public final Landroidx/navigation/NavGraph$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/NavGraph$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "b",
        "(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;",
        "Lkotlin/sequences/k;",
        "a",
        "(Landroidx/navigation/NavGraph;)Lkotlin/sequences/k;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigation/NavGraph$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavGraph;)Lkotlin/sequences/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            ")",
            "Lkotlin/sequences/k<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->l:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    invoke-static {p1, v0}, Lkotlin/sequences/n;->n(Ljava/lang/Object;Lza0/l;)Lkotlin/sequences/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/n;->V(Lkotlin/sequences/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination;

    return-object p1
.end method
