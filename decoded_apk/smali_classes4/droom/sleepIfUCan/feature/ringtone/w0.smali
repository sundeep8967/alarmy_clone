.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Lgb0/d;


# direct methods
.method public synthetic constructor <init>(Lkh/i;Lgb0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/w0;->b:Lkh/i;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/w0;->c:Lgb0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/w0;->b:Lkh/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/w0;->c:Lgb0/d;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/ringtone/i0$m;->i(Lkh/i;Lgb0/d;Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p1

    return-object p1
.end method
