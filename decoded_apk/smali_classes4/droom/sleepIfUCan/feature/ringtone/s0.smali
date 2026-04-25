.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/s0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/s0;->b:Ljava/util/Map;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/ringtone/i0$j;->i(Ljava/util/Map;Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p1

    return-object p1
.end method
