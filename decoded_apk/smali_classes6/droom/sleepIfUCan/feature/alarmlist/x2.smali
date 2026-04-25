.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/x3;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/x3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x2;->b:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/x2;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/x2;->b:Ldroom/sleepIfUCan/feature/alarmlist/x3;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/x2;->c:Z

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$c;->a(Ldroom/sleepIfUCan/feature/alarmlist/x3;Z)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
