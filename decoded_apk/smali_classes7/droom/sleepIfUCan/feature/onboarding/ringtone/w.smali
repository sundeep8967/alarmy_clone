.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lo10/d$b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lo10/d$b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w;->b:Lo10/d$b;

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w;->b:Lo10/d$b;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/w;->c:F

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$m;->i(Lo10/d$b;FLnc0/c;)Lo10/d;

    move-result-object p1

    return-object p1
.end method
