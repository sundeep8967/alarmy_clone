.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La20/e$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La20/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/v1;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/v1;->c:La20/e$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/v1;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/v1;->c:La20/e$b;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/ringtone/i0$l0;->i(Ljava/lang/String;La20/e$b;Lnc0/c;)Ldroom/sleepIfUCan/feature/ringtone/ui/t0;

    move-result-object p1

    return-object p1
.end method
