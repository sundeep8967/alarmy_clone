.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lo10/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lo10/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;->c:Ljava/util/Map;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;->d:Lo10/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;->c:Ljava/util/Map;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n;->d:Lo10/i;

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l$c$a;->a(Ljava/util/List;Ljava/util/Map;Lo10/i;Lnc0/c;)Lo10/d;

    move-result-object p1

    return-object p1
.end method
