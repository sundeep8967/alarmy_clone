.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/q;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;


# direct methods
.method public synthetic constructor <init>(Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;->b:Lza0/q;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;->b:Lza0/q;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/w0;->c:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;

    check-cast p1, Lkh/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0$k$a;->a(Lza0/q;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/a;Lkh/i;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
