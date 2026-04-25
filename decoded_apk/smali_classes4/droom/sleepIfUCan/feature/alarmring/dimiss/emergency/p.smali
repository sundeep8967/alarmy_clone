.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/p;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m$l$a;->a(Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/m;Ldroom/sleepIfUCan/feature/alarmring/dimiss/emergency/t;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
