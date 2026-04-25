.class public final synthetic Ldroom/sleepIfUCan/feature/today/horoscope/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lc30/b;


# direct methods
.method public synthetic constructor <init>(Lc30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/f0;->b:Lc30/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/f0;->b:Lc30/b;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/today/horoscope/d0$c;->i(Lc30/b;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/horoscope/c0;

    move-result-object p1

    return-object p1
.end method
