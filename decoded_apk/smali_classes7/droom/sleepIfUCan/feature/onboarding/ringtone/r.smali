.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lo10/i;

.field public final synthetic c:Lo10/a$a;


# direct methods
.method public synthetic constructor <init>(Lo10/i;Lo10/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/r;->b:Lo10/i;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/r;->c:Lo10/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/r;->b:Lo10/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/r;->c:Lo10/a$a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$h;->i(Lo10/i;Lo10/a$a;Lnc0/c;)Lo10/d;

    move-result-object p1

    return-object p1
.end method
