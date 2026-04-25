.class public final Landroidx/navigation/ActivityNavigatorDestinationBuilder;
.super Landroidx/navigation/NavDestinationBuilder;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestinationBuilder<",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R,\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u000c\u0010\u001cR$\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u000f\u0010\'R$\u0010,\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigatorDestinationBuilder;",
        "Landroidx/navigation/NavDestinationBuilder;",
        "Landroidx/navigation/ActivityNavigator$Destination;",
        "Landroidx/navigation/ActivityNavigator;",
        "navigator",
        "",
        "route",
        "<init>",
        "(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V",
        "g",
        "()Landroidx/navigation/ActivityNavigator$Destination;",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "context",
        "j",
        "Ljava/lang/String;",
        "getTargetPackage",
        "()Ljava/lang/String;",
        "setTargetPackage",
        "(Ljava/lang/String;)V",
        "targetPackage",
        "Lkotlin/reflect/KClass;",
        "Landroid/app/Activity;",
        "k",
        "Lkotlin/reflect/KClass;",
        "getActivityClass",
        "()Lkotlin/reflect/KClass;",
        "(Lkotlin/reflect/KClass;)V",
        "activityClass",
        "l",
        "getAction",
        "h",
        "action",
        "Landroid/net/Uri;",
        "m",
        "Landroid/net/Uri;",
        "getData",
        "()Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "data",
        "n",
        "getDataPattern",
        "setDataPattern",
        "dataPattern",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavDestinationBuilder;-><init>(Landroidx/navigation/Navigator;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/ActivityNavigator;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/navigation/NavDestination;
    .locals 1

    invoke-virtual {p0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->g()Landroidx/navigation/ActivityNavigator$Destination;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/navigation/ActivityNavigator$Destination;
    .locals 4

    invoke-super {p0}, Landroidx/navigation/NavDestinationBuilder;->c()Landroidx/navigation/NavDestination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->S(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->k:Lkotlin/reflect/KClass;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->i:Landroid/content/Context;

    invoke-static {v1}, Lya0/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/ActivityNavigator$Destination;->P(Landroid/content/ComponentName;)Landroidx/navigation/ActivityNavigator$Destination;

    :cond_0
    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->O(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->Q(Landroid/net/Uri;)Landroidx/navigation/ActivityNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/navigation/ActivityNavigator$Destination;->R(Ljava/lang/String;)Landroidx/navigation/ActivityNavigator$Destination;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->l:Ljava/lang/String;

    return-void
.end method

.method public final i(Lkotlin/reflect/KClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->k:Lkotlin/reflect/KClass;

    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->m:Landroid/net/Uri;

    return-void
.end method
