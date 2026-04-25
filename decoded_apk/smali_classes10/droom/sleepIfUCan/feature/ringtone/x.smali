.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lb20/f;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lb20/f;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/x;->b:Lb20/f;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/x;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/x;->b:Lb20/f;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/x;->c:Lza0/l;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/ringtone/y;->c(Lb20/f;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
