.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/paging/PagingData;

.field public final synthetic c:Lkotlinx/coroutines/flow/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/PagingData;Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;->b:Landroidx/paging/PagingData;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;->b:Landroidx/paging/PagingData;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/f;->c:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$e;->i(Landroidx/paging/PagingData;Lkotlinx/coroutines/flow/i;Lnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    move-result-object p1

    return-object p1
.end method
