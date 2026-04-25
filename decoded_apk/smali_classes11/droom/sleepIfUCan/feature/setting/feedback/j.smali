.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlinx/coroutines/p0;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroid/content/Context;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/j;->b:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/j;->c:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/j;->d:Lkotlinx/coroutines/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/j;->b:Ldroom/sleepIfUCan/feature/setting/feedback/b0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/j;->c:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/j;->d:Lkotlinx/coroutines/p0;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/setting/feedback/l;->a(Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroid/content/Context;Lkotlinx/coroutines/p0;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
