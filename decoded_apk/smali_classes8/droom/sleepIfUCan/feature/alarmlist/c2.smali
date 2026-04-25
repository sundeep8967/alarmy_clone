.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/n3;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Ldroom/sleepIfUCan/feature/alarmlist/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/c2;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/c2;->c:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/c2;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/c2;->c:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/z1$e;->d(Ldroom/sleepIfUCan/feature/alarmlist/b3;Ldroom/sleepIfUCan/feature/alarmlist/n3;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
