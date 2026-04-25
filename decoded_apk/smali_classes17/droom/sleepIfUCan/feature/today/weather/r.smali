.class public final synthetic Ldroom/sleepIfUCan/feature/today/weather/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lg30/i;


# direct methods
.method public synthetic constructor <init>(Lg30/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/r;->b:Lg30/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/r;->b:Lg30/i;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/weather/n$d;->i(Lg30/i;Lnc0/c;)Lg30/j;

    move-result-object p1

    return-object p1
.end method
