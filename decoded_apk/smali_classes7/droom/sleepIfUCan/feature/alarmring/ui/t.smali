.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lkh/i;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lza0/l;Lkh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/t;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/t;->c:Lza0/l;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/t;->d:Lkh/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/t;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/t;->c:Lza0/l;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/t;->d:Lkh/i;

    check-cast p1, Lcoil/compose/b$c$d;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->b(Lza0/l;Lza0/l;Lkh/i;Lcoil/compose/b$c$d;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
