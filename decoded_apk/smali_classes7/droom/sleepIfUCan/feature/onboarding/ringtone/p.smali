.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lo10/d$b;


# direct methods
.method public synthetic constructor <init>(Lo10/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/p;->b:Lo10/d$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/p;->b:Lo10/d$b;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$f;->i(Lo10/d$b;Lnc0/c;)Lo10/d;

    move-result-object p1

    return-object p1
.end method
