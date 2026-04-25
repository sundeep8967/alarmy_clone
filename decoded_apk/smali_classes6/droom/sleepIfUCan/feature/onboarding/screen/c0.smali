.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lkotlinx/coroutines/p0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;->c:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;->c:Lkotlinx/coroutines/p0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/c0;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->e(Lza0/l;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
