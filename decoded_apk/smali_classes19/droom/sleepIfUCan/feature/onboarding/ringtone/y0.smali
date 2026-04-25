.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/y0;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/y0;->b:Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/n1;->a(Ldroom/sleepIfUCan/feature/onboarding/ringtone/l;F)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
