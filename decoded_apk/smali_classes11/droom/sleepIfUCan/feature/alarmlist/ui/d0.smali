.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Lsz/b;


# direct methods
.method public synthetic constructor <init>(Lza0/l;Lsz/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d0;->b:Lza0/l;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d0;->c:Lsz/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d0;->b:Lza0/l;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/d0;->c:Lsz/b;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/l0;->b(Lza0/l;Lsz/b;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
