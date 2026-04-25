.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lo10/d$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo10/d$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/v;->b:Lo10/d$b;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/v;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/v;->b:Lo10/d$b;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/v;->c:Z

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$l;->i(Lo10/d$b;ZLnc0/c;)Lo10/d;

    move-result-object p1

    return-object p1
.end method
