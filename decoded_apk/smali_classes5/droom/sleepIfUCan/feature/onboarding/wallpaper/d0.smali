.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/paging/compose/LazyPagingItems;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d0;->b:Landroidx/paging/compose/LazyPagingItems;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d0;->b:Landroidx/paging/compose/LazyPagingItems;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->d(Landroidx/paging/compose/LazyPagingItems;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
