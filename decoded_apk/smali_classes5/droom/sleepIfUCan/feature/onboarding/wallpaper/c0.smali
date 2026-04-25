.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lza0/p;Lza0/p;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->c:Lza0/p;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->d:Lza0/p;

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->c:Lza0/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->d:Lza0/p;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/c0;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->h(Landroidx/paging/compose/LazyPagingItems;Lza0/p;Lza0/p;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
