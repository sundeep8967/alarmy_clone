.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/weather/i1;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/weather/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/d1;->b:Ldroom/sleepIfUCan/feature/today/weather/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/d1;->b:Ldroom/sleepIfUCan/feature/today/weather/i1;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/today/weather/b1$c;->d(Ldroom/sleepIfUCan/feature/today/weather/i1;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
