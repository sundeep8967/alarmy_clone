.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lc30/j;


# direct methods
.method public synthetic constructor <init>(Lc30/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/l1;->b:Lc30/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/l1;->b:Lc30/j;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/weather/i1$e;->i(Lc30/j;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/weather/h1;

    move-result-object p1

    return-object p1
.end method
