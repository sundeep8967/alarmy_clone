.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lo10/d$b;

.field public final synthetic c:Lo10/j$a;


# direct methods
.method public synthetic constructor <init>(Lo10/d$b;Lo10/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;->b:Lo10/d$b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;->c:Lo10/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;->b:Lo10/d$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/u;->c:Lo10/j$a;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$k;->i(Lo10/d$b;Lo10/j$a;Lnc0/c;)Lo10/d;

    move-result-object p1

    return-object p1
.end method
