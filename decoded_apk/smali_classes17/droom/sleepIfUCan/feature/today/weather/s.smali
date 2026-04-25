.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg30/n;


# direct methods
.method public synthetic constructor <init>(Lg30/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/s;->b:Lg30/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/s;->b:Lg30/n;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n$f;->i(Lg30/n;Lnc0/c;)Lg30/j;

    move-result-object p1

    return-object p1
.end method
