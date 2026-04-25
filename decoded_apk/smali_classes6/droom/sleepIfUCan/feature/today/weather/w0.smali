.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/today/weather/i1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Ldroom/sleepIfUCan/feature/today/weather/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/w0;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/w0;->c:Ldroom/sleepIfUCan/feature/today/weather/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/w0;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/w0;->c:Ldroom/sleepIfUCan/feature/today/weather/i1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/weather/b1;->d(Lkotlinx/coroutines/p0;Ldroom/sleepIfUCan/feature/today/weather/i1;Z)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
