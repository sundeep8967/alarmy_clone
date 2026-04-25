.class final Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$d$a;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$d$a;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->m(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$d$a;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;->l(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;)Lkotlinx/coroutines/c2;

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e$d$a;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
