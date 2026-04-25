.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/w2;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/w2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/w2;->b:Ldroom/sleepIfUCan/feature/alarmlist/b3;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/w2;->c:Landroid/content/Context;

    check-cast p1, Lsz/b;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$b;->a(Ldroom/sleepIfUCan/feature/alarmlist/b3;Landroid/content/Context;Lsz/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
