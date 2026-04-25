.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/i1;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/v0;->b:Ldroom/sleepIfUCan/feature/today/weather/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/v0;->b:Ldroom/sleepIfUCan/feature/today/weather/i1;

    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/weather/b1;->e(Ldroom/sleepIfUCan/feature/today/weather/i1;Landroidx/lifecycle/Lifecycle$Event;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
