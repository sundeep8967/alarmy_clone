.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lo3/c;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/z;


# direct methods
.method public synthetic constructor <init>(Lo3/c;Ldroom/sleepIfUCan/feature/alarmring/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/c0;->b:Lo3/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/c0;->c:Ldroom/sleepIfUCan/feature/alarmring/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/c0;->b:Lo3/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/c0;->c:Ldroom/sleepIfUCan/feature/alarmring/z;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/z$g$d;->g(Lo3/c;Ldroom/sleepIfUCan/feature/alarmring/z;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
