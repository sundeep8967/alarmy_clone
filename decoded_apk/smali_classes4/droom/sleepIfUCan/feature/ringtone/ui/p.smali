.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(ZLza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/p;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/p;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/p;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/p;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/p;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/p;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Ldroom/sleepIfUCan/feature/ringtone/ui/q$a;->a(ZLza0/a;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
