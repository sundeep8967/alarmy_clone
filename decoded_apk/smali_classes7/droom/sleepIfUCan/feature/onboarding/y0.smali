.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/y0;->b:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/y0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/y0;->b:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/y0;->c:I

    check-cast p1, Lnc0/c;

    invoke-static {v0, v1, p1}, Ldroom/sleepIfUCan/feature/onboarding/i0$s;->i(IILnc0/c;)Ldroom/sleepIfUCan/feature/onboarding/h0;

    move-result-object p1

    return-object p1
.end method
