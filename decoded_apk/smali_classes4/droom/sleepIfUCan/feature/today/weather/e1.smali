.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/i1;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/today/weather/u1;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/i1;Ldroom/sleepIfUCan/feature/today/weather/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/e1;->b:Ldroom/sleepIfUCan/feature/today/weather/i1;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/weather/e1;->c:Ldroom/sleepIfUCan/feature/today/weather/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/e1;->b:Ldroom/sleepIfUCan/feature/today/weather/i1;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/weather/e1;->c:Ldroom/sleepIfUCan/feature/today/weather/u1;

    check-cast p1, Lc30/j;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/today/weather/b1$c;->e(Ldroom/sleepIfUCan/feature/today/weather/i1;Ldroom/sleepIfUCan/feature/today/weather/u1;Lc30/j;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
